import 'package:flutter/material.dart';

class Stackpage extends StatelessWidget {
  const Stackpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
              height: 120,
              width: 120,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.white,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.red,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.green,
            ),
            Container(
              height: 40,
              width: 40,
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
