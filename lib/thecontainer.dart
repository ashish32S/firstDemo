import 'package:firstdemo/first-child.dart';
import 'package:firstdemo/second-child.dart';
import 'package:firstdemo/third-child.dart';
import 'package:flutter/material.dart';

class TheContainer extends StatelessWidget {
  const TheContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.all(10),
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          color: Colors.teal[200],
          borderRadius: BorderRadius.circular(20),
          border: Border.all(width: 2, color: Colors.black)),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [FirstChild(), SecondChild(), ThirdChild()],
      ),
    );
  }
}
