import 'package:flutter/material.dart';
import 'package:test_app/widgets/input_form.dart';

const title = 'Fahrtenliste Demo';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(title)),
      body: const InputForm(),
    );
  }
}
