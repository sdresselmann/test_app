import 'package:flutter/material.dart';

class RouteListePage extends StatelessWidget {
  const RouteListePage(
      {required this.routeStart, required this.routeEnd, super.key});

  final String routeStart;
  final String routeEnd;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fahrtenliste')),
      body: Text('von $routeStart - $routeEnd'),
    );
  }
}
