import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 71, 0, 185),
          Color.fromARGB(255, 165, 82, 255),
        ),
      ),
    ),
  );
}
