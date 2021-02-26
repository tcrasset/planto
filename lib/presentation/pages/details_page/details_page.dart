// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/domain/core/date_utils.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/core/plant_card.dart';

class DetailsPage extends StatelessWidget {
  final Plant plant;

  const DetailsPage({Key key, @required this.plant}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const TextStyle titleTextStyle = TextStyle(
        fontSize: 20, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic);
    const TextStyle infoTextStyle =
        TextStyle(fontSize: 18, fontWeight: FontWeight.w400);

    const double imageSize = 300;
    const double sizedBoxHeight = 8;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                "Name",
                style: titleTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              Text(
                plant.name.getOrCrash(),
                style: infoTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight / 2),
              const Text(
                "Latin Name",
                style: titleTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              Text(
                plant.latinName.getOrCrash(),
                style: infoTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              SizedBox(
                width: imageSize,
                height: imageSize,
                child: PlantCard(
                  image: Image.file(
                    File(plant.imagePath.getOrCrash()),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(height: sizedBoxHeight),
              const Text(
                "Last watered date",
                style: titleTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              Text(
                formatDate(plant.lastWatered.getOrCrash()),
                style: infoTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              const Text(
                "Watering interval in days",
                style: titleTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              Text(
                plant.wateringDays.getOrCrash().toString(),
                style: infoTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              const Text(
                "Note",
                style: titleTextStyle,
              ),
              const SizedBox(height: sizedBoxHeight),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60.0),
                child: Text(
                  plant.note.getOrCrash(),
                  style: infoTextStyle,
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
