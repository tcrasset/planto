// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/presentation/pages/core/plant_card_with_name.dart';
import 'buttons.dart';

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
          PlantCardWithName(
            size: size,
            image: Image.asset(
              'images/succulent.jpg',
              fit: BoxFit.fill,
            ),
          ),
          const WaterButton(buttonSize: buttonSize),
          const MoreInfoButton(buttonSize: buttonSize),
        ]),
      ),
    );
  }
}
