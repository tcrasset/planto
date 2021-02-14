// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/domain/core/plant.dart';
import 'package:planto/presentation/pages/core/plant_card_with_name.dart';
import '../core/plant_card.dart';
import 'components/last_watered_field.dart';
import 'components/notes_field.dart';
import 'components/watering_days_field.dart';

class DetailsPage extends StatefulWidget {
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  void handleSubmitForm(BuildContext context) {
    context
        .read<DetailsPageBloc>()
        .add(DetailsPageEvent.newPlantSubmitted(Plant()));
  }

  @override
  Widget build(BuildContext context) {
    const double size = 300;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
        actions: [
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: 'Show Snackbar',
            onPressed: () => handleSubmitForm(context),
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Form(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                children: [
                  const SizedBox(height: 8),
                  Center(
                      child: PlantCardWithName(
                          size: size,
                          image: Image.asset(
                            'images/succulent.jpg',
                            fit: BoxFit.fill,
                          ))),
                  LastWateredField(),
                  WateringDaysField(),
                  Expanded(child: NotesField()),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
