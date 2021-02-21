// Dart imports:
import 'dart:io';

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

  Image getPlantImage(Plant plant) {
    final Image plantImage = plant.imagePath.value.fold(
      (_) => null,
      (imagePath) => Image.file(
        File(imagePath),
        fit: BoxFit.fill,
      ),
    );
    return plantImage;
  }

  @override
  Widget build(BuildContext context) {
    const double buttonSize = 50;
    const double size = 200;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(children: [
          PlantCardWithName(size: size, image: getPlantImage(plant)),
          const WaterButton(buttonSize: buttonSize),
          const MoreInfoButton(buttonSize: buttonSize),
        ]),
      ),
    );
  }
}
