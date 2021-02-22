// Flutter imports:
import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  final Image image;
  const PlantCard({
    Key key,
    @required this.image,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 10,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: SizedBox.expand(child: image),
    );
  }
}
