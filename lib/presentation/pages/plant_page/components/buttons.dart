// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/plant_page/plant_actor_bloc/plant_actor_bloc.dart';
import 'package:planto/domain/plant/plant.dart';
import '../../details_page/details_page.dart';

class WaterButton extends StatelessWidget {
  final double buttonSize;
  final Plant plant;
  const WaterButton({
    Key key,
    @required this.buttonSize,
    @required this.plant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: buttonSize + 5,
      right: 0,
      child: SizedBox(
          width: buttonSize,
          height: buttonSize,
          child: FloatingActionButton(
            heroTag: null,
            onPressed: () => waterPlant(context),
            backgroundColor: Colors.lightBlueAccent[400],
            child: const Icon(Icons.waterfall_chart),
          )),
    );
  }

  void waterPlant(BuildContext context) {
    context
        .read<PlantActorBloc>()
        .add(PlantActorEvent.waterPlant(plant: plant));
  }
}

class MoreInfoButton extends StatelessWidget {
  final double buttonSize;
  final Plant plant;
  const MoreInfoButton({
    Key key,
    @required this.buttonSize,
    @required this.plant,
  }) : super(key: key);

  void goToDetails(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => DetailsPage(editablePlant: plant)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: SizedBox(
          width: buttonSize,
          height: buttonSize,
          child: FloatingActionButton(
              heroTag: null,
              onPressed: () => goToDetails(context),
              backgroundColor: Colors.green,
              child: const Icon(
                Icons.more_horiz,
              ))),
    );
  }
}
