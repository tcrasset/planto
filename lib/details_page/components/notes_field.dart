
import 'package:flutter/material.dart';

class NotesField extends StatefulWidget {
  @override
  _NotesFieldState createState() => _NotesFieldState();
}

class _NotesFieldState extends State<NotesField> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 280,
        child: TextField(
          maxLines: null,
          expands: true,
          keyboardType: TextInputType.multiline,
          decoration: InputDecoration(
            helperText: 'Notes',
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
        ));
  }
}

