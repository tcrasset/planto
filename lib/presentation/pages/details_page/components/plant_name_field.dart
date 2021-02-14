// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';

class PlantNameField extends StatefulWidget {
  final String hintText;
  final Function(BuildContext, String) onNameChange;
  final String Function(BuildContext) validateName;

  const PlantNameField(
      {Key key,
      @required this.hintText,
      @required this.onNameChange,
      @required this.validateName})
      : super(key: key);

  @override
  _PlantNameFieldState createState() => _PlantNameFieldState();
}

class _PlantNameFieldState extends State<PlantNameField> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsPageBloc, DetailsPageState>(
      builder: (context, state) {
        return SizedBox(
          width: 300,
          child: TextFormField(
            validator: (_) => widget.validateName(context),
            decoration: InputDecoration(
              hintText: widget.hintText,
              border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
            textAlign: TextAlign.center,
            onChanged: (value) => widget.onNameChange(context, value),
          ),
        );
      },
    );
  }
}
