// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/presentation/pages/core/plant_card.dart';

class PlantCardWithName extends StatelessWidget {
  const PlantCardWithName({
    Key key,
    @required this.size,
    this.image,
  }) : super(key: key);

  final double size;
  final Image image;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // color: Colors.lightGreen[100],
      ),
      child: Column(children: [
        const Text(
          "Succulent",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        const Text("Succulento planto",
            style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic)),
        Expanded(
          child: PlantCard(
            image: image,
          ),
        ),
      ]),
    );
  }
}
