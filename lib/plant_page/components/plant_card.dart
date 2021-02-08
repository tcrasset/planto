import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  const PlantCard({
    Key key,
    @required this.size,
  }) : super(key: key);

  final double size;

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
        Text(
          "Succulent",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        Text("Succulento planto", style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic)),
        Expanded(
          child: Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Image.asset(
              'images/succulent.jpg',
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 10,
            margin: EdgeInsets.all(10),
          ),
        ),
      ]),
    );
  }
}