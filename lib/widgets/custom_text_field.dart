import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_app/widgets/input_form.dart';

class CustomTextField extends ConsumerWidget {
  const CustomTextField({super.key, required this.presetValue});

  final String presetValue;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TextField(
      controller: TextEditingController(text: presetValue),
      onEditingComplete: () {
        // ref.read(routeStartProvider)
      },
    );
  }
}
