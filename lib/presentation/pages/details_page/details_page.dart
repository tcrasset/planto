// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:camera/camera.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/application/core/my_camera.dart';
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
  CameraController _cameraController;
  Future<void> _initializeControllerFuture;
  Image newImage;

  Future<void> handleSubmitForm(BuildContext context) async {
    context
        .read<DetailsPageBloc>()
        .add(DetailsPageEvent.newPlantSubmitted(Plant()));
  }

  Future<void> takePicture() async {
    try {
      await _initializeControllerFuture; // Ensure that the camera is initialized.

      final XFile image = await _cameraController.takePicture();

      if (image != null) {
        setState(() {
          newImage = Image.file(File(image.path), fit: BoxFit.fill);
        });
      }
    } catch (e) {
      print(e);
    }
  }

  @override
  void initState() {
    super.initState();
    _cameraController = CameraController(
      Provider.of<MyCamera>(context, listen: false).description,
      ResolutionPreset.medium,
    );
    // Next, initialize the controller. This returns a Future.
    _initializeControllerFuture = _cameraController.initialize();
  }

  @override
  void dispose() {
    _cameraController.dispose();
    super.dispose();
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
                                  onPressed: takePicture,
                                  child: const Icon(Icons.camera_alt_rounded))),
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
