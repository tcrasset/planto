// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

// Project imports:
import 'package:planto/application/plant_page/bloc/plant_bloc.dart';
import 'package:planto/domain/plant/i_plant_repository.dart';
import 'package:planto/presentation/pages/details_page/details_page.dart';
import 'components/plant_list_item.dart';

class PlantPage extends StatelessWidget {
  const PlantPage({Key key, this.title}) : super(key: key);

  final String title;

  void navigateToPlantPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => const DetailsPage(editablePlant: null)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          PlantBloc(plantRepository: GetIt.instance<IPlantRepository>()),
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.add,
                color: Colors.white,
              ),
              onPressed: () => navigateToPlantPage(context),
            )
          ],
        ),
        body: PlantList(),
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
    return BlocConsumer<PlantBloc, PlantState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return GridView.count(
          crossAxisCount: 2,
          children: List.generate(10, (index) {
            return const PlantListItem();
          }),
        );
      },
    );
  }
}
