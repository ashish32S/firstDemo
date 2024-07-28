import 'package:flutter/material.dart';

class SecondChild extends StatelessWidget {
  const SecondChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/profile.jpg", height: 300, width: 250),
        const SizedBox(height: 10),
        const Text(
          "Hello Buddy",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
