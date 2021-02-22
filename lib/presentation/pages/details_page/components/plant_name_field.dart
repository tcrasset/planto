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
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final bool isLatinName = widget.hintText.toLowerCase().contains("latin");

    return BlocConsumer<DetailsPageBloc, DetailsPageState>(
      listener: (context, state) {
        _controller
          ..text = isLatinName ? getLatinName(state) : getName(state)
          ..selection =
              TextSelection.collapsed(offset: _controller.text.length);
      },
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
            controller: _controller,
            onChanged: (value) => widget.onNameChange(context, value),
          ),
        );
      },
    );
  }

  String getName(DetailsPageState state) => state.plant.name.value.fold(
        (f) => "",
        (v) => v,
      );

  String getLatinName(DetailsPageState state) =>
      state.plant.latinName.value.fold(
        (f) => "",
        (v) => v,
      );
}
