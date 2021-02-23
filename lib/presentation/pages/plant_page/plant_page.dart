// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

// Project imports:
import 'package:planto/application/plant_page/bloc/plant_bloc.dart';
import 'package:planto/application/plant_page/bloc/plant_watcher_bloc/bloc/plant_watcher_bloc.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/presentation/pages/core/progress_overlay.dart';
import 'package:planto/presentation/pages/details_page/details_page.dart';
import 'components/plant_list_item.dart';

class PlantPage extends StatelessWidget {
  const PlantPage({Key key, @required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<PlantBloc>(
        create: (context) =>
            PlantBloc(plantRepository: GetIt.instance<IPlantRepository>()),
      ),
      BlocProvider<PlantWatcherBloc>(
        create: (context) => PlantWatcherBloc(
            plantRepository: GetIt.instance<IPlantRepository>())
          ..add(const PlantWatcherEvent.loadPlants()),
      ),
    ], child: PlantScaffold(title: title));
  }
}

class PlantScaffold extends StatelessWidget {
  final String title;

  const PlantScaffold({Key key, @required this.title}) : super(key: key);

  void navigateToPlantPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => const DetailsPage(editablePlant: null)),
    );
  }

  @override
  Widget build(BuildContext context) {
    bool isLoading = false;
    return MultiBlocListener(
      listeners: [
        BlocListener<PlantBloc, PlantState>(
          listener: (context, state) {
            isLoading = state.maybeMap(
              initial: (_) => true,
              loading: (_) => true,
              orElse: () => false,
            );

            final String errorMessage = state.map(
              initial: (_) => null,
              loadSuccess: (_) => "Load success",
              loading: (_) => null,
              deleteFailure: (_) =>
                  "Failure during deletion. Please contact support.",
              loadFailure: (_) =>
                  "Failed to load the plants. Please contact support.",
            );

            if (errorMessage != null) {
              FlushbarHelper.createError(message: errorMessage).show(context);
            }
          },
        ),
        BlocListener<PlantWatcherBloc, PlantWatcherState>(
          listener: (context, state) {
            isLoading = state.maybeMap(
              initial: (_) => true,
              loading: (_) => true,
              orElse: () => false,
            );

            final String errorMessage = state.map(
              initial: (_) => null,
              loadSuccess: (_) => "Load success",
              loading: (_) => null,
              loadFailure: (_) =>
                  "Failed to load the plants. Please contact support.",
            );

            if (errorMessage != null) {
              FlushbarHelper.createError(message: errorMessage).show(context);
            }
          },
        )
      ],
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.add,
                color: Colors.white,
              ),
              onPressed: () => navigateToPlantPage(context),
            )
          ],
        ),
        body: Stack(
          children: [
            PlantList(),
            InProgressOverlay(
              showOverlay: isLoading,
              textDisplayed: "Loading",
            )
          ],
        ),
      ),
    );
  }
}

class PlantList extends StatelessWidget {
  List<PlantListItem> _getPlants(PlantLoadSuccess newState) {
    return newState.plants.map((plant) => PlantListItem(plant: plant)).toList();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlantWatcherBloc, PlantWatcherState>(
      builder: (context, state) {
        return state.maybeMap(
          loadSuccess: (PlantLoadSuccess newState) =>
              GridView.count(crossAxisCount: 2, children: _getPlants(newState)),
          orElse: () => Container(),
        );
      },
    );
  }
}
