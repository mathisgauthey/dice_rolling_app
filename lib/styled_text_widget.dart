import 'package:flutter/material.dart';

class StyledTextWidget extends StatelessWidget {
  const StyledTextWidget(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
