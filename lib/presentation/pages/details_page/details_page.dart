// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
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
          child: BlocProvider(
            create: (context) => DetailsPageBloc(),
            child: Column(
              children: [
                const SizedBox(height: 8),
                const Center(child: PlantCard(size: size)),
                LastWateredField(),
                WateringDaysField(),
                Expanded(child: NotesField()),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
