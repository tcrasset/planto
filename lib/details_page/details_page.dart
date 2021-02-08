import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
      body: CustomScrollView(slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: [
              SizedBox(height: 8),
              Center(child: PlantCard(size: size)),
              LastWateredField(),
              WateringDaysField(),
              Expanded(child: NotesField()),
            ],
          ),
        )
      ]),
    );
  }
}

class NotesField extends StatefulWidget {
  @override
  _NotesFieldState createState() => _NotesFieldState();
}

class _NotesFieldState extends State<NotesField> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 280,
        child: TextField(
          maxLines: null,
          expands: true,
          keyboardType: TextInputType.multiline,
          decoration: InputDecoration(
            helperText: 'Notes',
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
        ));
  }
}

class WateringDaysField extends StatefulWidget {
  @override
  _WateringDaysFieldState createState() => _WateringDaysFieldState();
}

class _WateringDaysFieldState extends State<WateringDaysField> {
  TextEditingController _wateringDaysController;

  @override
  void initState() {
    _wateringDaysController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _wateringDaysController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: TextField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          helperText: 'Watering interval (days)',
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
        ),
        textAlign: TextAlign.center,
        controller: _wateringDaysController,
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

  @override
  void initState() {
    _selectedDate = DateTime.now();
    _dateTextEditingController = TextEditingController();
    _dateTextEditingController..text = _selectedDate.toString();

    super.initState();
  }

  @override
  void dispose() {
    _dateTextEditingController.dispose();
    super.dispose();
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
