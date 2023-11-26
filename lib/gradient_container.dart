import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_style.dart';

var startAlignment = Alignment.topCenter;
var endAlignmet = Alignment.bottomCenter;

// this valu con change in the furture, and if I have const at the main container
// it means those values may change and flutter can not saves them.

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: startAlignment,
            end: endAlignmet,
            colors: [Colors.blue.shade700, Colors.grey.shade700]),
      ),
      child: const Center(
        child: TextStyleWidget(),
      ),
    );
  }
}
