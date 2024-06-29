import "package:flutter/material.dart";
import 'package:first_app/grandient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple, 
          Colors.lightBlue),
      ),
    ),
  );
}
