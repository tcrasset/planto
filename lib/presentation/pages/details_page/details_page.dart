// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/infrastructure/plant/plant_repository.dart';
import 'package:planto/presentation/pages/details_page/components/plant_name_field.dart';
import 'components/image_field.dart';
import 'components/last_watered_field.dart';
import 'components/notes_field.dart';
import 'components/watering_days_field.dart';

class DetailsPage extends StatelessWidget {
  final Plant editablePlant;

  const DetailsPage({Key key, @required this.editablePlant}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double imageSize = 300;
    return BlocProvider(
      create: (_) => DetailsPageBloc(PlantRepository())
        ..add(DetailsPageEvent.initialized(optionOf(editablePlant))),
      child: const DetailsPageScaffold(imageSize: imageSize),
    );
  }
}

class DetailsPageScaffold extends StatelessWidget {
  final double imageSize;

  const DetailsPageScaffold({Key key, @required this.imageSize})
      : super(key: key);

  Future<void> handleSubmitForm(BuildContext context) async {
    context.read<DetailsPageBloc>().add(const DetailsPageEvent.saved());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
        actions: [
          IconButton(
            icon: const Icon(Icons.done),
            tooltip: 'Submit plant',
            onPressed: () => handleSubmitForm(context),
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: BlocBuilder<DetailsPageBloc, DetailsPageState>(
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
                      ImageField(size: imageSize),
                      LastWateredField(),
                      WateringDaysField(),
                      Expanded(child: NotesField()),
                    ],
                  ),
                );
              },
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
