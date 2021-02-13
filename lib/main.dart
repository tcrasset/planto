// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'application/details_page/bloc/details_page_bloc.dart';
import 'presentation/pages/plant_page/plant_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DetailsPageBloc(),
      child: MaterialApp(
        title: 'Plantô',
        theme: ThemeData(
            brightness: Brightness.light,
            primaryColor: Colors.green[600],
            accentColor: Colors.teal[400]),
        home: const PlantPage(title: 'Plantô'),
        // home: DetailsPage(),
      ),
    );
  }
}
