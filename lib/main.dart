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
        accentColor: Colors.teal[400]
      ),
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
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Add plant',
        child: Icon(Icons.add),
      ),
    );
  }
}
