// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/edit_plant_page/edit_plant_page_bloc.dart';
import 'package:planto/domain/edit_plant_page/name.dart';
import 'package:planto/presentation/pages/edit_plant_page/components/image_field.dart';
import 'package:planto/presentation/pages/edit_plant_page/components/last_watered_field.dart';
import 'package:planto/presentation/pages/edit_plant_page/components/notes_field.dart';
import 'package:planto/presentation/pages/edit_plant_page/components/plant_name_field.dart';
import 'package:planto/presentation/pages/edit_plant_page/components/watering_days_field.dart';

class EditPlantPageForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const double imageSize = 300;

    return BlocBuilder<EditPlantPageBloc, EditPlantPageState>(
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
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
              const SizedBox(height: 8),
              const ImageField(size: imageSize),
              const SizedBox(height: 8),
              LastWateredField(),
              WateringDaysField(),
              Expanded(child: NotesField()),
            ],
          ),
        );
      },
    );
  }
}

void standardNameChange(BuildContext context, String value) {
  context.read<EditPlantPageBloc>().add(EditPlantPageEvent.standardNameChanged(
        value,
      ));
}

void latinNameChange(BuildContext context, String value) {
  context.read<EditPlantPageBloc>().add(EditPlantPageEvent.latinNameChanged(
        value,
      ));
}

String _failNameClosure(dynamic f) {
  final result = f.maybeMap(
    longName: (_) => "Must be smaller than ${Name.maxLength}",
    emptyName: (_) => "Must not be empty",
    orElse: () => null,
  );

  return result is String ? result : null;
}

String validateStandardName(BuildContext context) {
  return context.read<EditPlantPageBloc>().state.plant.name.value.fold(
        (f) => _failNameClosure(f),
        (_) => null,
      );
}

String validateLatinName(BuildContext context) {
  return context.read<EditPlantPageBloc>().state.plant.latinName.value.fold(
        (f) => _failNameClosure(f),
        (_) => null,
      );
}
