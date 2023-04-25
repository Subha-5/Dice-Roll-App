import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  // const GradientContainer({key}) : super(key: key);
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 28, 107, 253),
            Color.fromARGB(255, 132, 198, 255),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}