import 'package:Dice/gradient_container.dart';
import 'package:Dice/variables.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer([primaryColor, secondaryColor]),
      ),
    ),
  );
}
