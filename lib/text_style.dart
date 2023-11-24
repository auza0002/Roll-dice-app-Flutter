import 'package:flutter/material.dart';

class TextStyleWidget extends StatelessWidget {
  const TextStyleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "this is a body",
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),
    );
  }
}


// Text(
//       "this is a body",
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 20,
//       ),
//     );