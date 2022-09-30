import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.presetValue});

  final String presetValue;
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: TextEditingController(text: presetValue),
    );
  }
}
