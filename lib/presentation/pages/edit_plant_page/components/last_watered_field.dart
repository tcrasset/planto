// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/edit_plant_page/edit_plant_page_bloc.dart';
import 'package:planto/domain/core/date_utils.dart';

class LastWateredField extends StatefulWidget {
  @override
  LastWateredFieldState createState() => LastWateredFieldState();
}

class LastWateredFieldState extends State<LastWateredField> {
  String _selectedDateString;
  DateTime _selectedDate;
  TextEditingController _dateTextEditingController;

  @override
  void initState() {
    _selectedDateString = DateTime.now().toString();
    _dateTextEditingController = TextEditingController();
    _dateTextEditingController.text = formatDateString(_selectedDateString);
    super.initState();
  }

  @override
  void dispose() {
    _dateTextEditingController.dispose();
    super.dispose();
  }

  Future<DateTime> _selectDate(BuildContext context) async {
    return showDatePicker(
        context: context,
        initialDate: _selectedDate ?? DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2040),
        builder: (BuildContext context, Widget child) {
          return Theme(
            data: ThemeData.light(),
            child: child,
          );
        });
  }

  Future<void> handleSelectDate(BuildContext context) async {
    _selectedDate = await _selectDate(context) ?? _selectedDate;
    if (_selectedDate != null) {
      _selectedDateString = formatDate(_selectedDate);
      return context.read<EditPlantPageBloc>().add(
            EditPlantPageEvent.lastWateredChanged(
              _selectedDate.toString(),
            ),
          );
    }
  }

  String validateLastWateredDate(BuildContext context) {
    return context.read<EditPlantPageBloc>().state.plant.lastWatered.value.fold(
          (f) => f.maybeMap(
              invalidLastWateredDate: (_) => "Must be a date",
              futureLastWateredDate: (_) => "Must not be in the future",
              orElse: () => null),
          (_) => null,
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EditPlantPageBloc, EditPlantPageState>(
      listener: (context, state) {
        // If the lastWatered value return a ValueFailure, take the default value
        // or the value stored in the plant if we are editing an
        // existing one
        _dateTextEditingController.text = state.plant.lastWatered.value.fold(
          (f) => _selectedDateString,
          (v) => formatDate(v),
        );
      },
      builder: (context, _) {
        return SizedBox(
          width: 200,
          child: TextFormField(
            validator: (_) => validateLastWateredDate(context),
            readOnly: true,
            textAlign: TextAlign.center,
            decoration: const InputDecoration(
              helperText: 'Last watered',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
            controller: _dateTextEditingController,
            onTap: () => handleSelectDate(context),
          ),
        );
      },
    );
  }
}
