import 'package:flutter/material.dart';
import 'package:primer_proyecto_flutter/widgets/nav_bar_widget.dart';

class SharePage extends StatelessWidget {
  const SharePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Share Page Nav Bar"),
          Text("Share Page"),
          NavBarWidget(),
      ],),
    );
  }
}