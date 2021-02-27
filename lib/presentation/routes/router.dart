// Package imports:
import 'package:auto_route/auto_route_annotations.dart';

// Project imports:
import 'package:planto/presentation/pages/details_page/details_page.dart';
import 'package:planto/presentation/pages/edit_plant_page/edit_plant_page.dart';
import 'package:planto/presentation/pages/plant_page/plant_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: PlantPage, initial: true),
    MaterialRoute(page: EditPlantPage),
    MaterialRoute(page: DetailsPage),
  ],
)
class $Router {}
