// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/domain/core/plant.dart';
import 'package:planto/presentation/pages/details_page/components/plant_name_field.dart';
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
                  const PlantNameField(
                    hintText: "Name",
                    onNameChange: standardNameChange,
                    validateName: validateStandardName,
                  ),
                  const SizedBox(height: 8),
                  const PlantNameField(
                    hintText: "Latin name",
                    onNameChange: latinNameChange,
                    validateName: validateLatinName,
                  ),
                  SizedBox(
                    width: size,
                    height: size,
                    child: PlantCard(
                        image: Image.asset(
                      'images/succulent.jpg',
                      fit: BoxFit.fill,
                    )),
                  ),
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

void standardNameChange(BuildContext context, String value) {
  context.read<DetailsPageBloc>().add(DetailsPageEvent.standardNameChanged(
        value,
      ));
}

void latinNameChange(BuildContext context, String value) {
  context.read<DetailsPageBloc>().add(DetailsPageEvent.latinNameChanged(
        value,
      ));
}

String failNameClosure(dynamic f) {
  final result = f.maybeMap(
    longName: (value) => "Name is too long",
    emptyName: (value) => "Must not be empty",
    orElse: () => null,
  );

  return result is String ? result : null;
}

String validateStandardName(BuildContext context) {
  return context.read<DetailsPageBloc>().state.standardName.value.fold(
        (f) => failNameClosure(f),
        (_) => null,
      );
}

String validateLatinName(BuildContext context) {
  return context.read<DetailsPageBloc>().state.latinName.value.fold(
        (f) => failNameClosure(f),
        (_) => null,
      );
}
