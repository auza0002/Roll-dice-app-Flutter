import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';
import 'package:roll_dice_app/text_style.dart';

Alignment? exampleVariable;

const startAlignment = Alignment.topCenter;
const endAlignmet = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.listOfColors, {super.key});
  final List<Color> listOfColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignmet,
          colors: listOfColors,
        ),
      ),
      child: const Center(
        // child: TextStyleWidget("passing values"),
        child: DiceRoller(),
      ),
    );
  }
}
