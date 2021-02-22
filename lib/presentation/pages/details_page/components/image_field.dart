// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/domain/core/utils.dart';
import 'package:planto/presentation/pages/core/plant_card.dart';

class ImageField extends StatefulWidget {
  final double size;

  const ImageField({Key key, @required this.size}) : super(key: key);
  @override
  _ImageFieldState createState() => _ImageFieldState();
}

class _ImageFieldState extends State<ImageField> {
  final ImagePicker picker = ImagePicker();

  Future getImage() async {
    // Get path of image taken
    final PickedFile pickedFile =
        await picker.getImage(source: ImageSource.camera);

    if (pickedFile != null) {
      //TODO: Make sure no Exception occurs here
      final File newPath =
          await copyImageToApplicationDir(File(pickedFile.path));

      context
          .read<DetailsPageBloc>()
          .add(DetailsPageEvent.imageChanged(newPath?.path));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsPageBloc, DetailsPageState>(
      builder: (context, state) {
        return Stack(
          children: [
            SizedBox(
              width: widget.size,
              height: widget.size,
              child: PlantCard(image: getNewImageFromState(state)),
            ),
            Positioned(
                bottom: 0,
                right: 0,
                child: FloatingActionButton(
                  onPressed: getImage,
                  child: const Icon(Icons.add_a_photo_outlined),
                )),
          ],
        );
      },
    );
  }
}

Image getNewImageFromState(DetailsPageState state) {
  return state.plant.imagePath.value.fold(
    (_) => Image.asset(
      'images/succulent.jpg',
      fit: BoxFit.fill,
    ),
    (imagePath) => Image.file(
      File(imagePath),
      fit: BoxFit.fill,
    ),
  );
}
