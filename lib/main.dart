// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/infrastructure/plant/plant_repository.dart';
import 'application/details_page/bloc/details_page_bloc.dart';
import 'presentation/pages/plant_page/plant_page.dart';

//import 'package:planto/application/core/bloc_observer.dart';

Future<void> main() async {
  // Bloc.observer = SimpleBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        BlocProvider(
          create: (_) => DetailsPageBloc(PlantRepository()),
        ),
      ],
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
