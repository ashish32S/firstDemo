import 'package:flutter/material.dart';

class ThirdChild extends StatelessWidget {
  const ThirdChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.amber[200],
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: 2, color: Colors.black)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.network(
                "https://pnganime.com/web/image-thumbnails/82/504-lg.png",
                height: 50,
                width: 70),
            const SizedBox(width: 40),
            const Column(
              children: [
                Text(
                  "Ashish",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                  "flutter Developer",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                  "www.ashish.com",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ));
  }
}
