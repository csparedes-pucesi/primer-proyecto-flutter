import 'package:flutter/material.dart';

class InitPage extends StatelessWidget {
  const InitPage({super.key});

  @override
  Widget build(BuildContext context) {
    final greetings = "Saludos a tod@s...";
    return Center(
          child: SingleChildScrollView(
            // scrollDirection: Axis.horizontal,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(greetings),
                const Text("Bienvenid@s a la clase"),
                const Text("Estamos desarrollando...."),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.email_outlined),
                    Icon(Icons.wallet),
                    Icon(Icons.add),
                  ],
                )
              ],
            ),
          ),
        );
  }
}