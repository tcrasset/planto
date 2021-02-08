import 'package:flutter/material.dart';
import 'package:planto/details_page/details_page.dart';
import 'package:planto/plant_page/plant_page.dart';

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
      // home: PlantPage(title: 'Plantô'),
      home: DetailsPage(),
    );
  }
}
