import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

// TODO why do we use const infront of a widget ?
// const helps dart optimize runtime performance
// const Text('this is a const')
// Define & used for this time in the app
// using const allows dart to be efficient
//

main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      body: GradientContainer([Colors.blue.shade500, Colors.red.shade200]),
    ),
  ));
}
