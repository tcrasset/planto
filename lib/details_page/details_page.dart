import 'package:flutter/material.dart';
import 'package:planto/plant_page/components/plant_card.dart';

class DetailsPage extends StatefulWidget {
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    const double size = 300;
    return Scaffold(
      appBar: AppBar(title: Text("Details")),
      body: Column(
        children: [
          Center(heightFactor: 1.1, child: PlantCard(size: size)),
          LastWateredField(),
        ],
      ),
    );
  }
}

class LastWateredField extends StatefulWidget {
  @override
  LastWateredFieldState createState() => LastWateredFieldState();
}

class LastWateredFieldState extends State<LastWateredField> {
  DateTime _selectedDate;
  TextEditingController _dateTextEditingController;
  TextEditingController _wateringDaysController;

  @override
  void initState() {
    _selectedDate = DateTime.now();
    _dateTextEditingController = TextEditingController();
    _dateTextEditingController..text = _selectedDate.toString();

    super.initState();
  }

  void _selectDate(BuildContext context) async {
    DateTime newSelectedDate = await showDatePicker(
        context: context,
        initialDate: _selectedDate != null ? _selectedDate : DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2040),
        builder: (BuildContext context, Widget child) {
          return Theme(
            data: ThemeData.dark().copyWith(
              colorScheme: ColorScheme.dark(
                primary: Colors.deepPurple,
                onPrimary: Colors.white,
                surface: Colors.blueGrey,
                onSurface: Colors.yellow,
              ),
              dialogBackgroundColor: Colors.blue[500],
            ),
            child: child,
          );
        });

    if (newSelectedDate != null) {
      _selectedDate = newSelectedDate;
      _dateTextEditingController
        ..text = _selectedDate.toString()
        ..selection = TextSelection.fromPosition(TextPosition(
            offset: _dateTextEditingController.text.length, affinity: TextAffinity.upstream));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: TextField(
        readOnly: true,
        decoration: InputDecoration(
          helperText: 'Last watered',
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
        ),
        controller: _dateTextEditingController,
        onTap: () {
          _selectDate(context);
        },
      ),
    );
  }
}
