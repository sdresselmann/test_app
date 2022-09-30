import 'package:flutter/material.dart';
import 'package:test_app/pages/route_list_page.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const RouteListePage(
                      routeStart: 'Minden', routeEnd: 'Bielefeld')));
        },
        child: Text(text));
  }
}
