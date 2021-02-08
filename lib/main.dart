import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plantô',
      theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.green[600],
          accentColor: Colors.teal[400]),
      home: PlantPage(title: 'Plantô'),
    );
  }
}

class PlantPage extends StatefulWidget {
  PlantPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PlantPageState createState() => _PlantPageState();
}

class _PlantPageState extends State<PlantPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: PlantList(),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Add plant',
        child: Icon(Icons.add),
      ),
    );
  }
}

class PlantList extends StatefulWidget {
  @override
  _PlantListState createState() => _PlantListState();
}

class _PlantListState extends State<PlantList> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: List.generate(10, (index) {
        return PlantListItem();
      }),
    );
  }
}

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
          PlantCard(size: size),
          WaterButton(buttonSize: buttonSize),
          MoreInfoButton(buttonSize: buttonSize),
        ]),
      ),
    );
  }
}

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

class MoreInfoButton extends StatelessWidget {
  const MoreInfoButton({
    Key key,
    @required this.buttonSize,
  }) : super(key: key);

  final double buttonSize;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: buttonSize + 5,
      right: 0,
      child: Container(
          width: buttonSize,
          height: buttonSize,
          child: FloatingActionButton(
            backgroundColor: Colors.lightBlueAccent[400],
            child: Icon(Icons.waterfall_chart),
          )),
    );
  }
}

class WaterButton extends StatelessWidget {
  const WaterButton({
    Key key,
    @required this.buttonSize,
  }) : super(key: key);

  final double buttonSize;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: Container(
          width: buttonSize,
          height: buttonSize,
          child: FloatingActionButton(
              backgroundColor: Colors.green,
              child: Icon(
                Icons.more_horiz,
              ))),
    );
  }
}
