import 'package:adv_basics/gradient_background.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientBackground(Colors.lightBlue, Colors.white),
      ),
    )
  );
}