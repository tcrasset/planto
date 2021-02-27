// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/core/plant_card_with_name.dart';
import 'buttons.dart';

class PlantListItem extends StatelessWidget {
  final Plant plant;
  const PlantListItem({
    Key key,
    @required this.plant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double buttonSize = 50;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Stack(children: [
        PlantCardWithName(plant: plant),
        WaterButton(buttonSize: buttonSize, plant: plant),
      ]),
    );
  }
}
