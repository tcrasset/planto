
import 'package:flutter/material.dart';

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
