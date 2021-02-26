// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:dartz/dartz.dart' show optionOf;
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/application/edit_plant_page/details_page_bloc.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/core/progress_overlay.dart';
import 'package:planto/presentation/pages/edit_plant_page/components/form.dart';

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
        child: EditPlantPageStack());
  }
}

class EditPlantPageStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EditPlantPageBloc, EditPlantPageState>(
      listenWhen: (p, c) =>
          p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
      listener: (context, state) {
        state.saveFailureOrSuccessOption.fold(
          () /*None*/ {},
          (either) /* Some*/ {
            either.fold(
              (failure) {
                FlushbarHelper.createError(
                  message: failure.maybeMap(
                    unexpected: (_) =>
                        'Unexpected error occured, please contact support.',
                    orElse: () => null,
                  ),
                ).show(context);
              },
              (_) {
                Navigator.of(context).pop();
              },
            );
          },
        );
      },
      buildWhen: (p, c) => p.isSaving != c.isSaving,
      builder: (context, state) {
        return Stack(
          children: [
            EditPlantPageScaffold(),
            InProgressOverlay(
              showOverlay: state.isSaving,
              textDisplayed: "Saving",
            ),
          ],
        );
      },
    );
  }
}

class EditPlantPageScaffold extends StatelessWidget {
  Future<void> handleSubmitForm(BuildContext context) async {
    context.read<EditPlantPageBloc>().add(const EditPlantPageEvent.saved());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditPlantPageBloc, EditPlantPageState>(
      buildWhen: (p, c) => p.isScrollable != c.isScrollable,
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("EditPlant"),
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
