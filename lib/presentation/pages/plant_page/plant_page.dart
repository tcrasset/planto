// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

// Project imports:
import 'package:planto/application/plant_page/plant_actor_bloc/plant_actor_bloc.dart';
import 'package:planto/application/plant_page/plant_watcher_bloc/plant_watcher_bloc.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/presentation/pages/core/image_utils.dart';
import 'package:planto/presentation/pages/core/progress_overlay.dart';
import 'package:planto/presentation/routes/router.gr.dart';
import 'components/plant_list_item.dart';

class PlantPage extends StatelessWidget {
  const PlantPage({Key key, this.title = "Plantô"}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<PlantActorBloc>(
        create: (context) =>
            PlantActorBloc(plantRepository: GetIt.instance<IPlantRepository>()),
      ),
      BlocProvider<PlantWatcherBloc>(
        create: (context) => PlantWatcherBloc(
            plantRepository: GetIt.instance<IPlantRepository>())
          ..add(const PlantWatcherEvent.watchPlantsStarted()),
      ),
    ], child: PlantScaffold(title: title));
  }
}

class PlantScaffold extends StatelessWidget {
  final String title;

  const PlantScaffold({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isLoading;
    return MultiBlocListener(
      listeners: [
        BlocListener<PlantActorBloc, PlantActorState>(
          listener: (context, state) {
            isLoading = state.maybeMap(
              initial: (_) => true,
              loading: (_) => true,
              orElse: () => false,
            );

            final String errorMessage = state.maybeMap(
              orElse: () => null,
              deleteFailure: (_) =>
                  "Failure during deletion. Please contact support.",
              waterFailure: (_) =>
                  "Failure during watering. Try again or please contact support.",
            );

            final String positiveMessage = state.maybeMap(
              orElse: () => null,
              waterSucess: (_) => "Plant watered.",
            );

            if (errorMessage != null) {
              FlushbarHelper.createError(message: errorMessage).show(context);
            }
            if (positiveMessage != null) {
              FlushbarHelper.createSuccess(message: positiveMessage)
                  .show(context);
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

            final String errorMessage = state.maybeMap(
              orElse: () => null,
              loadFailure: (_) =>
                  "Failed to load the plants. Please contact support.",
            );

            if (errorMessage != null) {
              FlushbarHelper.createError(message: errorMessage).show(context);
            }
          },
        )
      ],
      child: BlocBuilder<PlantActorBloc, PlantActorState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text(title),
              actions: [
                IconButton(
                  icon: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  onPressed: () => ExtendedNavigator.of(context)
                      .pushEditPlantPage(editablePlant: null),
                )
              ],
            ),
            body: Stack(
              children: [
                PlantList(),
                InProgressOverlay(
                  showOverlay: isLoading ?? false,
                  textDisplayed: "Loading",
                )
              ],
            ),
          );
        },
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
          loadSuccess: (PlantLoadSuccess newState) => GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 1 / HEIGHT_TO_WIDTH_RATIO,
            children: _getPlants(newState),
          ),
          orElse: () => Container(),
        );
      },
    );
  }
}
