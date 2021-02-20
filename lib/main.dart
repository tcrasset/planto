// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/injection_container.dart' as injections;
import 'presentation/pages/plant_page/plant_page.dart';

//import 'package:planto/application/core/bloc_observer.dart';

Future<void> main() async {
  // Bloc.observer = SimpleBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  injections.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plantô',
      theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.green[600],
          accentColor: Colors.teal[400]),
      home: const PlantPage(title: 'Plantô'),
      // home: DetailsPage(),
    );
  }
}
