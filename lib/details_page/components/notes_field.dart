import 'package:flutter/material.dart';

class NotesField extends StatefulWidget {
  @override
  _NotesFieldState createState() => _NotesFieldState();
}

class _NotesFieldState extends State<NotesField> {
  TextEditingController _notesController;

  @override
  void initState() {
    _notesController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _notesController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 280,
        child: TextField(
          maxLines: null,
          expands: true,
          keyboardType: TextInputType.multiline,
          decoration: const InputDecoration(
            helperText: 'Notes',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
          controller: _notesController,
        ));
  }
}
