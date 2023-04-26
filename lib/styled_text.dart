import 'package:flutter/material.dart';

const Color whiteColor = Colors.white;
const double fontSize = 28;

class StyledText extends StatelessWidget {
  /* const StyledText(String text, {super.key}) : outputText = text; // unnecessarily verbose
  String outputText; */

  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: whiteColor,
        fontSize: fontSize,
      ),
    );
  }
}
