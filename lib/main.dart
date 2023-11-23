import 'package:flutter/material.dart';

// TODO why do we use const infront of a widget ?
// const helps dart optimize runtime performance
// const Text('this is a const')
// Define & used for this time in the app
// using const allows dart to be efficient

main() {
  runApp(const MaterialApp(
    home: Text("this is a text from a roll dice application"),
  ));
}
