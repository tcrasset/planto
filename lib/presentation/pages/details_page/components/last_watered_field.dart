// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';

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
    _dateTextEditingController.text = _selectedDate.toString();

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

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DetailsPageBloc, DetailsPageState>(
      listener: (context, state) {
        _dateTextEditingController.text = state.lastWatered.toString();
      },
      builder: (context, _) {
        return SizedBox(
          width: 200,
          child: TextField(
            readOnly: true,
            decoration: const InputDecoration(
              helperText: 'Last watered',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
            controller: _dateTextEditingController,
            onTap: () async => context
                .read<DetailsPageBloc>()
                .add(DetailsPageEvent.lastWateredChanged(
                  await _selectDate(context),
                )),
          ),
        );
      },
    );
  }
}
