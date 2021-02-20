// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:planto/presentation/pages/details_page/details_page.dart';
import 'components/plant_list_item.dart';

class PlantPage extends StatefulWidget {
  const PlantPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PlantPageState createState() => _PlantPageState();
}

class _PlantPageState extends State<PlantPage> {
  void navigateToPlantPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => const DetailsPage(editablePlant: null)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
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
    return GridView.count(
      crossAxisCount: 2,
      children: List.generate(10, (index) {
        return const PlantListItem();
      }),
    );
  }
}
