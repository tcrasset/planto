import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:planto/details_page/components/last_watered_field.dart';
import 'package:planto/details_page/components/notes_field.dart';
import 'package:planto/details_page/components/watering_days_field.dart';
import 'package:planto/plant_page/components/plant_card.dart';

class DetailsPage extends StatefulWidget {
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    const double size = 300;
    return Scaffold(
      appBar: AppBar(title: Text("Details")),
      body: CustomScrollView(slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: [
              SizedBox(height: 8),
              Center(child: PlantCard(size: size)),
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
