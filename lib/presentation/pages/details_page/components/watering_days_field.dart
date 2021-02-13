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
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsPageBloc, DetailsPageState>(
      builder: (context, state) {
        return SizedBox(
          width: 200,
          child: TextFormField(
            validator: (_) => validateWateringDays(context),
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              helperText: 'Watering interval (days)',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
            textAlign: TextAlign.center,
            onChanged: (value) => handleOnChangedEvent(context, value),
          ),
        );
      },
    );
  }

  void handleOnChangedEvent(BuildContext context, String value) {
    return context
        .read<DetailsPageBloc>()
        .add(DetailsPageEvent.wateringDaysChanged(
          value,
        ));
  }

  String validateWateringDays(BuildContext context) {
    return context.read<DetailsPageBloc>().state.wateringDays.value.fold(
          (f) => f.maybeMap(
              invalidWateringDays: (_) => "Must be positive",
              orElse: () => null),
          (_) => null,
        );
  }
}
