// Dart imports:
import 'dart:io';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/plant_page/bloc/plant_actor_bloc.dart';
import 'package:planto/domain/plant/plant.dart';
import 'package:planto/presentation/pages/core/plant_card.dart';

class PlantCardWithName extends StatelessWidget {
  final Plant plant;
  final double size;

  const PlantCardWithName({
    Key key,
    @required this.plant,
    @required this.size,
  }) : super(key: key);

  Future<void> handleDeletion(BuildContext context) async {
    final bool toDelete = await showDeleteDialog(
        context, "Are you sure you want to delete the plant ?");

    if (toDelete) {
      context
          .read<PlantActorBloc>()
          .add(PlantActorEvent.deletePlant(plant: plant));
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onLongPress: () => handleDeletion(context),
      child: Container(
        width: size,
        height: size + 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightGreen[100],
        ),
        child: Column(children: [
          Text(
            plant.name.getOrCrash(),
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          Text(plant.latinName.getOrCrash(),
              style:
                  const TextStyle(fontSize: 16, fontStyle: FontStyle.italic)),
          Expanded(
            child: PlantCard(
              image: Image.file(
                File(plant.imagePath.getOrCrash()),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

Future<bool> showDeleteDialog(BuildContext context, String warningText) async {
  return showDialog<bool>(
    context: context,
    barrierDismissible: false, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text(warningText),
        actions: <Widget>[
          FlatButton(
            onPressed: () {
              Navigator.of(context).pop(false);
            },
            child: const Text('Cancel'),
          ),
          FlatButton(
            onPressed: () {
              Navigator.of(context).pop(true);
            },
            textColor: Colors.red,
            child: const Text("Delete"),
          ),
        ],
      );
    },
  );
}
