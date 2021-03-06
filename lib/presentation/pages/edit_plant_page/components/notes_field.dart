// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/edit_plant_page/edit_plant_page_bloc.dart';
import 'package:planto/domain/edit_plant_page/note.dart';

class NotesField extends StatefulWidget {
  @override
  _NotesFieldState createState() => _NotesFieldState();
}

class _NotesFieldState extends State<NotesField> {
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

  void handleOnChangedEvent(BuildContext context, String value) {
    context.read<EditPlantPageBloc>().add(EditPlantPageEvent.noteChanged(
          value,
        ));
  }

  String validateNote(BuildContext context) {
    return context.read<EditPlantPageBloc>().state.plant.note.value.fold(
          (f) => f.maybeMap(
            longNote: (_) => "Note is too long",
            orElse: () => null,
          ),
          (_) => null,
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EditPlantPageBloc, EditPlantPageState>(
      listener: (context, state) {
        _controller
          ..text = state.plant.note.getOrCrash()
          ..selection =
              TextSelection.collapsed(offset: _controller.text.length);
      },
      builder: (context, state) {
        return SizedBox(
            width: 280,
            child: TextFormField(
              maxLines: null,
              maxLength: Note.maxLength,
              expands: true,
              validator: (_) => validateNote(context),
              keyboardType: TextInputType.multiline,
              decoration: const InputDecoration(
                helperText: 'Notes',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
              controller: _controller,
              onChanged: (value) => handleOnChangedEvent(context, value),
            ));
      },
    );
  }
}
