import "package:flutter/material.dart";
import 'package:first_app/grandient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.deepPurple, Colors.lightBlue),
      ),
    ),
  );
}
