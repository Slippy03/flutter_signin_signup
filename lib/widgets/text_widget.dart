import 'package:flutter/material.dart';

class Textwidget extends StatelessWidget {
  const Textwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Photography is the story I fail to put into words.",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 14,
        color: Colors.black,
        fontWeight: FontWeight.w200,
        decoration: TextDecoration.none,
      ),
    );
  }
}
