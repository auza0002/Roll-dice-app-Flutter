import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_style.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue.shade700, Colors.grey.shade700]),
      ),
      child: const Center(
        child: TextStyleWidget(),
      ),
    );
  }
}
