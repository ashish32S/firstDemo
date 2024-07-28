import 'package:firstdemo/thecontainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blue[300],
            title: const Text(
              'My First Flutter App',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: "Puppins",
                  fontWeight: FontWeight.bold),
            ),
          ),
          body: const TheContainer()),
    );
  }
}
