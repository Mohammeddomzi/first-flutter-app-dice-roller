import 'package:first_app/Gradient_Container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 86, 1, 156), Color.fromARGB(255, 19, 1, 34))),
  ));
}
