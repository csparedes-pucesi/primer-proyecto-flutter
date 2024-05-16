import 'package:flutter/material.dart';
import 'package:primer_proyecto_flutter/widgets/nav_bar_widget.dart';

class RoutePage extends StatelessWidget {
  const RoutePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("Route Page Nav Bar"),
        Text("Route Page"),
        NavBarWidget()
      ],),
    );
  }
}