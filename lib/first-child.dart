import 'package:flutter/material.dart';

class FirstChild extends StatelessWidget {
  const FirstChild({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Hello flutter",
        style: TextStyle(
            fontSize: 20, fontFamily: "Puppins", fontWeight: FontWeight.bold));
  }
}
