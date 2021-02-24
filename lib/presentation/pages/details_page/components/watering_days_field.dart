// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/domain/details_page/watering_days.dart';

class WateringDaysField extends StatefulWidget {
  @override
  _WateringDaysFieldState createState() => _WateringDaysFieldState();
}

class _WateringDaysFieldState extends State<WateringDaysField> {
  TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DetailsPageBloc, DetailsPageState>(
      listener: (context, state) {
        _controller
          ..text = getWateringDays(state)
          ..selection =
              TextSelection.collapsed(offset: _controller.text.length);
      },
      builder: (context, state) {
        return SizedBox(
          width: 200,
          child: TextFormField(
            validator: (_) => validateWateringDays(context),
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              helperText: 'Watering interval (days) ',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
            controller: _controller,
            textAlign: TextAlign.center,
            onChanged: (value) => handleOnChangedEvent(context, value),
          ),
        );
      },
    );
  }

  String getWateringDays(DetailsPageState state) =>
      state.plant.wateringDays.value.fold(
        (_) => null,
        (v) => v.toString(),
      );

  void handleOnChangedEvent(BuildContext context, String value) {
    return context
        .read<DetailsPageBloc>()
        .add(DetailsPageEvent.wateringDaysChanged(
          value,
        ));
  }

  String validateWateringDays(BuildContext context) {
    return context.read<DetailsPageBloc>().state.plant.wateringDays.value.fold(
          (f) => f.maybeMap(
              invalidWateringDays: (_) => "Invalid number of days",
              nonPositiveWateringDays: (_) => "Must be positive",
              tooLongWateringDays: (_) =>
                  "Must be smaller than ${WateringDays.maxValue}",
              orElse: () => null),
          (_) => null,
        );
  }
}
