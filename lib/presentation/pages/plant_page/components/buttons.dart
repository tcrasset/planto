// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import '../../details_page/details_page.dart';

class WaterButton extends StatelessWidget {
  const WaterButton({
    Key key,
    @required this.buttonSize,
  }) : super(key: key);

  final double buttonSize;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: buttonSize + 5,
      right: 0,
      child: SizedBox(
          width: buttonSize,
          height: buttonSize,
          child: FloatingActionButton(
            heroTag: null,
            onPressed: () => null,
            backgroundColor: Colors.lightBlueAccent[400],
            child: const Icon(Icons.waterfall_chart),
          )),
    );
  }
}

class MoreInfoButton extends StatelessWidget {
  const MoreInfoButton({
    Key key,
    @required this.buttonSize,
  }) : super(key: key);

  final double buttonSize;

  void goToDetails(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const DetailsPage(editablePlant: null)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: SizedBox(
          width: buttonSize,
          height: buttonSize,
          child: FloatingActionButton(
              heroTag: null,
              onPressed: () => goToDetails(context),
              backgroundColor: Colors.green,
              child: const Icon(
                Icons.more_horiz,
              ))),
    );
  }
}
