// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/core/bloc_observer.dart';
import 'package:planto/injection_container.dart' as injections;
import 'package:planto/presentation/routes/router.gr.dart' as app_router;
import 'presentation/pages/plant_page/plant_page.dart';

//import 'package:planto/application/core/bloc_observer.dart';

Future<void> main() async {
  Bloc.observer = SimpleBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  await injections.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plantô',
      builder: ExtendedNavigator.builder(
        router: app_router.Router(),
        builder: (context, extendedNav) => Theme(
          data: ThemeData(
              brightness: Brightness.light,
              primaryColor: Colors.green[600],
              accentColor: Colors.teal[400]),
          child: extendedNav,
        ),
      ),
      home: const PlantPage(),
    );
  }
}
