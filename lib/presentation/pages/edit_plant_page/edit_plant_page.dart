// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart' show optionOf;
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/application/edit_plant_page/edit_plant_page_bloc.dart';
import 'package:planto/domain/core/value_failure.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/core/progress_overlay.dart';
import 'package:planto/presentation/pages/edit_plant_page/components/form.dart';
import 'package:planto/presentation/routes/router.gr.dart';

class EditPlantPage extends StatelessWidget {
  final Plant editablePlant;

  const EditPlantPage({Key key, @required this.editablePlant})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => EditPlantPageBloc(
            plantRepository: GetIt.instance<IPlantRepository>())
          ..add(EditPlantPageEvent.initialized(optionOf(editablePlant))),
        child: EditPlantPageStack(editablePlant: editablePlant));
  }
}

class EditPlantPageStack extends StatelessWidget {
  final Plant editablePlant;

  const EditPlantPageStack({@required this.editablePlant});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EditPlantPageBloc, EditPlantPageState>(
      listenWhen: (p, c) =>
          p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
      listener: (context, state) {
        state.saveFailureOrSuccessOption.fold(
          () /*None*/ {},
          (failureOrSuccess) /* Some*/ => failureOrSuccess.fold(
            (failure) => showErrorFlushbar(failure, context),
            (_) /*Success*/ => ExtendedNavigator.root.popAndPush(
              Routes.detailsPage,
              arguments: DetailsPageArguments(plant: state.plant),
            ),
          ),
        );
      },
      buildWhen: (p, c) => p.isSaving != c.isSaving,
      builder: (context, state) {
        return Stack(
          children: [
            EditPlantPageScaffold(editablePlant: editablePlant),
            InProgressOverlay(
              showOverlay: state.isSaving,
              textDisplayed: "Saving",
            ),
          ],
        );
      },
    );
  }

  Future showErrorFlushbar(ValueFailure failure, BuildContext context) {
    return FlushbarHelper.createError(
      message: failure.maybeMap(
        unexpected: (_) => 'Unexpected error occured, please contact support.',
        orElse: () => null,
      ),
    ).show(context);
  }
}

class EditPlantPageScaffold extends StatelessWidget {
  final Plant editablePlant;

  Future<void> handleSubmitForm(BuildContext context) async {
    context.read<EditPlantPageBloc>().add(const EditPlantPageEvent.saved());
  }

  const EditPlantPageScaffold({@required this.editablePlant});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditPlantPageBloc, EditPlantPageState>(
      buildWhen: (p, c) => p.isScrollable != c.isScrollable,
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              editablePlant == null ? "Add plant" : "Edit plant",
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.done),
                tooltip: 'Submit plant',
                onPressed: () => handleSubmitForm(context),
              ),
            ],
          ),
          body: CustomScrollView(
            //So as to not scroll when the TextFields are changed
            physics: context.read<EditPlantPageBloc>().state.isScrollable
                ? const AlwaysScrollableScrollPhysics()
                : const NeverScrollableScrollPhysics(),
            slivers: [
              SliverFillRemaining(
                hasScrollBody: false,
                child: EditPlantPageForm(),
              )
            ],
          ),
        );
      },
    );
  }
}
