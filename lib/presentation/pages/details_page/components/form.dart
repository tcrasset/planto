// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/presentation/pages/details_page/components/image_field.dart';
import 'package:planto/presentation/pages/details_page/components/last_watered_field.dart';
import 'package:planto/presentation/pages/details_page/components/notes_field.dart';
import 'package:planto/presentation/pages/details_page/components/plant_name_field.dart';
import 'package:planto/presentation/pages/details_page/components/watering_days_field.dart';

class DetailsPageForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const double imageSize = 300;

    return BlocBuilder<DetailsPageBloc, DetailsPageState>(
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
              const ImageField(size: imageSize),
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
  return context.read<DetailsPageBloc>().state.plant.name.value.fold(
        (f) => failNameClosure(f),
        (_) => null,
      );
}

String validateLatinName(BuildContext context) {
  return context.read<DetailsPageBloc>().state.plant.latinName.value.fold(
        (f) => failNameClosure(f),
        (_) => null,
      );
}
