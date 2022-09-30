import 'package:flutter/material.dart';
import 'package:test_app/widgets/custom_text_field.dart';
import 'package:test_app/widgets/submit_button.dart';

class InputForm extends StatefulWidget {
  const InputForm({super.key});

  @override
  State<StatefulWidget> createState() => _InputFormState();
}

class _InputFormState extends State<InputForm> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: const [
        CustomTextField(presetValue: 'von'),
        CustomTextField(presetValue: 'bis'),
        Center(
          child: SubmitButton(text: 'suchen'),
        ),
      ],
    ));
  }
}
