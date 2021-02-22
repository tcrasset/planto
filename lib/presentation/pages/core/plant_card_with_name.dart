// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/core/plant_card.dart';

class PlantCardWithName extends StatelessWidget {
  final Plant plant;
  final double size;

  const PlantCardWithName({
    Key key,
    @required this.plant,
    @required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size + 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.lightGreen[100],
      ),
      child: Column(children: [
        Text(
          plant.name.getOrCrash(),
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        Text(plant.latinName.getOrCrash(),
            style: const TextStyle(fontSize: 16, fontStyle: FontStyle.italic)),
        Expanded(
          child: PlantCard(
            image: Image.file(
              File(plant.imagePath.getOrCrash()),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ]),
    );
  }
}
