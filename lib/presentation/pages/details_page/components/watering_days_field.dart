// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';

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
    return BlocConsumer<DetailsPageBloc, DetailsPageState>(
      //TODO: Auto-validate text input
      listener: (context, state) {
        _wateringDaysController.text = state.wateringDays.value.fold(
          (f) => "Error",
          (r) => r.toString(),
        );
      },
      builder: (context, state) {
        return SizedBox(
          width: 200,
          child: TextField(
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              helperText: 'Watering interval (days)',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
            textAlign: TextAlign.center,
            controller: _wateringDaysController,
            onSubmitted: (value) => context
                .read<DetailsPageBloc>()
                .add(DetailsPageEvent.wateringDaysChanged(
                  int.parse(value),
                )),
          ),
        );
      },
    );
  }
}
