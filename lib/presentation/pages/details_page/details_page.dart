// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
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
  final ImagePicker picker = ImagePicker();
  Image newImage;
  File _imageFile;

  Future<void> handleSubmitForm(BuildContext context) async {
    context.read<DetailsPageBloc>().add(const DetailsPageEvent.saved());
  }

  Future getImage() async {
    final PickedFile pickedFile =
        await picker.getImage(source: ImageSource.camera);

    setState(() {
      if (pickedFile != null) {
        _imageFile = File(pickedFile.path);
        print(pickedFile.path);
        newImage = Image.file(_imageFile, fit: BoxFit.fill);
      } else {
        print('No image selected.');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    const double size = 300;
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
                      Stack(
                        children: [
                          SizedBox(
                            width: size,
                            height: size,
                            child: PlantCard(
                                image: newImage ??
                                    Image.asset(
                                      'images/succulent.jpg',
                                      fit: BoxFit.fill,
                                    )),
                          ),
                          Positioned(
                              bottom: 0,
                              right: 0,
                              child: FloatingActionButton(
                                  onPressed: getImage,
                                  child:
                                      const Icon(Icons.add_a_photo_outlined))),
                        ],
                      ),
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
