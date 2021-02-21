// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/domain/plant/plant.dart';

class PlantCard extends StatelessWidget {
  const PlantCard({
    Key key,
    @required this.image,
  }) : super(key: key);
  final Image image;
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 10,
      margin: const EdgeInsets.all(10),
      child: image,
    );
  }
}
