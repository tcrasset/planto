// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:camera/camera.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

// Project imports:
import 'package:planto/application/core/my_camera.dart';
import 'application/details_page/bloc/details_page_bloc.dart';
import 'presentation/pages/plant_page/plant_page.dart';

//import 'package:planto/application/core/bloc_observer.dart';

Future<void> main() async {
  // Bloc.observer = SimpleBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  // Get a specific camera from the list of available cameras.
  final MyCamera camera = MyCamera((await availableCameras()).first);

  runApp(MyApp(
    camera: camera,
  ));
}

class MyApp extends StatelessWidget {
  final MyCamera camera;

  const MyApp({Key key, @required this.camera}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        BlocProvider(
          create: (_) => DetailsPageBloc(),
        ),
        Provider.value(value: camera),
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
