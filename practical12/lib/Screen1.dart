import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.only(top: 100, bottom: 40),
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage(
                  "images/c:\Users\rajma\Downloads\images\image 3.png"),
              fit: BoxFit.cover),
        ),
      ),
    );
  }
}
