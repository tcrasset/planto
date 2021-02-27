// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:auto_route/auto_route.dart';

// Project imports:
import '../../domain/plant/plant.dart';
import '../pages/details_page/details_page.dart';
import '../pages/edit_plant_page/edit_plant_page.dart';
import '../pages/plant_page/plant_page.dart';

class Routes {
  static const String plantPage = '/';
  static const String editPlantPage = '/edit-plant-page';
  static const String detailsPage = '/details-page';
  static const all = <String>{
    plantPage,
    editPlantPage,
    detailsPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.plantPage, page: PlantPage),
    RouteDef(Routes.editPlantPage, page: EditPlantPage),
    RouteDef(Routes.detailsPage, page: DetailsPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    PlantPage: (data) {
      final args = data.getArgs<PlantPageArguments>(
        orElse: () => PlantPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => PlantPage(
          key: args.key,
          title: args.title,
        ),
        settings: data,
      );
    },
    EditPlantPage: (data) {
      final args = data.getArgs<EditPlantPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => EditPlantPage(
          key: args.key,
          editablePlant: args.editablePlant,
        ),
        settings: data,
      );
    },
    DetailsPage: (data) {
      final args = data.getArgs<DetailsPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => DetailsPage(
          key: args.key,
          plant: args.plant,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushPlantPage({
    Key key,
    String title = "Plantô",
  }) =>
      push<dynamic>(
        Routes.plantPage,
        arguments: PlantPageArguments(key: key, title: title),
      );

  Future<dynamic> pushEditPlantPage({
    Key key,
    @required Plant editablePlant,
  }) =>
      push<dynamic>(
        Routes.editPlantPage,
        arguments:
            EditPlantPageArguments(key: key, editablePlant: editablePlant),
      );

  Future<dynamic> pushDetailsPage({
    Key key,
    @required Plant plant,
  }) =>
      push<dynamic>(
        Routes.detailsPage,
        arguments: DetailsPageArguments(key: key, plant: plant),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// PlantPage arguments holder class
class PlantPageArguments {
  final Key key;
  final String title;
  PlantPageArguments({this.key, this.title = "Plantô"});
}

/// EditPlantPage arguments holder class
class EditPlantPageArguments {
  final Key key;
  final Plant editablePlant;
  EditPlantPageArguments({this.key, @required this.editablePlant});
}

/// DetailsPage arguments holder class
class DetailsPageArguments {
  final Key key;
  final Plant plant;
  DetailsPageArguments({this.key, @required this.plant});
}
