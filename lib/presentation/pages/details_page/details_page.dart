// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/details_page/components/form.dart';
import 'package:planto/presentation/pages/details_page/components/save_overlay.dart';

class DetailsPage extends StatelessWidget {
  final Plant editablePlant;

  const DetailsPage({Key key, @required this.editablePlant}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) =>
            DetailsPageBloc(plantRepository: GetIt.instance<IPlantRepository>())
              ..add(DetailsPageEvent.initialized(optionOf(editablePlant))),
        child: DetailsPageStack());
  }
}

class DetailsPageStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsPageBloc, DetailsPageState>(
      buildWhen: (p, c) => p.isSaving != c.isSaving,
      builder: (context, state) {
        return Stack(
          children: [
            DetailsPageScaffold(),
            SavingInProgressOverlay(isSaving: state.isSaving),
          ],
        );
      },
    );
  }
}

class DetailsPageScaffold extends StatelessWidget {
  Future<void> handleSubmitForm(BuildContext context) async {
    context.read<DetailsPageBloc>().add(const DetailsPageEvent.saved());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
        actions: [
          IconButton(
            icon: const Icon(Icons.done),
            tooltip: 'Submit plant',
            onPressed: () => handleSubmitForm(context),
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: DetailsPageForm(),
          )
        ],
      ),
    );
  }
}
