import 'package:flutter/material.dart';
import 'package:planto/plant_page/components/buttons.dart';
import 'package:planto/plant_page/components/plant_card.dart';

class PlantListItem extends StatelessWidget {
  const PlantListItem({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double buttonSize = 50;
    const double size = 200;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(children: [
          const PlantCard(size: size),
          const WaterButton(buttonSize: buttonSize),
          const MoreInfoButton(buttonSize: buttonSize),
        ]),
      ),
    );
  }
}
