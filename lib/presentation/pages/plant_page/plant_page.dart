// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

// Project imports:
import 'package:planto/application/plant_page/bloc/plant_bloc.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/presentation/pages/core/progress_overlay.dart';
import 'package:planto/presentation/pages/details_page/details_page.dart';
import 'components/plant_list_item.dart';

class PlantPage extends StatelessWidget {
  const PlantPage({Key key, @required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) =>
            PlantBloc(plantRepository: GetIt.instance<IPlantRepository>())
              ..add(const PlantEvent.loadPlants()),
        child: PlantScaffold(title: title));
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
    bool isLoading = true;
    return BlocConsumer<PlantBloc, PlantState>(
      listener: (context, state) {
        isLoading = state.map(
          initial: (_) => true,
          loading: (_) => true,
          loadFailure: (_) => false,
          loadSuccess: (_) => false,
        );
      },
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
                onPressed: () => navigateToPlantPage(context),
              )
            ],
          ),
          body: Stack(
            children: [
              PlantList(),
              // InProgressOverlay(
              //   showOverlay: isLoading,
              //   textDisplayed: "Loading",
              // )
            ],
          ),
        );
      },
    );
  }
}

class PlantList extends StatefulWidget {
  @override
  _PlantListState createState() => _PlantListState();
}

class _PlantListState extends State<PlantList> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlantBloc, PlantState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loading: (_) => Container(),
          loadFailure: (LoadFailure value) => Center(
            child: Text(
              value.plantFailure
                  .maybeMap(unexpected: (f) => f.message, orElse: () => null),
            ),
          ),
          loadSuccess: (LoadSuccess newState) =>
              GridView.count(crossAxisCount: 2, children: getPlants(newState)),
        );
      },
    );
  }
}

List<PlantListItem> getPlants(LoadSuccess newState) {
  return newState.plants.map((plant) => PlantListItem(plant: plant)).toList();
}
