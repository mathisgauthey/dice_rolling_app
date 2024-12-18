import 'package:dice_rolling_app/gradient_container_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainerWidget(
          colors: [Colors.blue, Colors.red],
        ),
      ),
    ),
  );
}
