import 'package:dice_rolling_app/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainerWidget extends StatelessWidget {
  const GradientContainerWidget({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: colors,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
