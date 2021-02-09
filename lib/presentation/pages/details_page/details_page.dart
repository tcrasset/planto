// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import '../core/plant_card.dart';
import 'components/last_watered_field.dart';
import 'components/notes_field.dart';
import 'components/watering_days_field.dart';

class DetailsPage extends StatefulWidget {
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    const double size = 300;
    return Scaffold(
      appBar: AppBar(title: const Text("Details")),
      body: CustomScrollView(slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: [
              const SizedBox(height: 8),
              const Center(child: PlantCard(size: size)),
              LastWateredField(),
              WateringDaysField(),
              Expanded(child: NotesField()),
            ],
          ),
        )
      ]),
    );
  }
}
