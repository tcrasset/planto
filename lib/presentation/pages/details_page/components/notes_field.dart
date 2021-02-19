// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:planto/application/details_page/bloc/details_page_bloc.dart';
import 'package:planto/domain/details_page/note.dart';

class NotesField extends StatefulWidget {
  @override
  _NotesFieldState createState() => _NotesFieldState();
}

class _NotesFieldState extends State<NotesField> {
  void handleOnChangedEvent(BuildContext context, String value) {
    context.read<DetailsPageBloc>().add(DetailsPageEvent.noteChanged(
          value,
        ));
  }

  String validateNote(BuildContext context) {
    return context.read<DetailsPageBloc>().state.note.value.fold(
          (f) => f.maybeMap(
            longNote: (_) => "Note is too long",
            orElse: () => null,
          ),
          (_) => null,
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsPageBloc, DetailsPageState>(
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
              onChanged: (value) => handleOnChangedEvent(context, value),
            ));
      },
    );
  }
}
