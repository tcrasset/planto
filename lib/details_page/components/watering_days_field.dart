
import 'package:flutter/material.dart';

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
    return Container(
      width: 200,
      child: TextField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          helperText: 'Watering interval (days)',
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
        ),
        textAlign: TextAlign.center,
        controller: _wateringDaysController,
      ),
    );
  }
}