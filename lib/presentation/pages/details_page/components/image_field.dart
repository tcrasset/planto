// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:image_picker/image_picker.dart';

// Project imports:
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
  Image newImage;

  Future getImage() async {
    final PickedFile pickedFile =
        await picker.getImage(source: ImageSource.camera);

    if (pickedFile != null) {
      // Get path of image taken
      final File newPath =
          await copyImageToApplicationDir(File(pickedFile.path));
      setState(() {
        newImage = Image.file(newPath, fit: BoxFit.fill);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: widget.size,
          height: widget.size,
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
                child: const Icon(Icons.add_a_photo_outlined))),
      ],
    );
  }
}
