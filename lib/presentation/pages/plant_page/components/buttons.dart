// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

// Project imports:
import 'package:planto/application/plant_page/plant_actor_bloc/plant_actor_bloc.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/edit_plant_page/edit_plant_page.dart';

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
      bottom: 0,
      right: 0,
      child: SizedBox(
          width: buttonSize,
          height: buttonSize,
          child: FloatingActionButton(
            heroTag: null,
            onPressed: () => waterPlant(context),
            backgroundColor: Colors.lightBlueAccent[400],
            child: const Icon(
              MaterialCommunityIcons.watering_can_outline,
              textDirection: TextDirection.rtl,
            ),
          )),
    );
  }

  void waterPlant(BuildContext context) {
    context
        .read<PlantActorBloc>()
        .add(PlantActorEvent.waterPlant(plant: plant));
  }
}
