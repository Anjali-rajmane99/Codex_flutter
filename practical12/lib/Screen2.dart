import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            padding: EdgeInsets.only(top: 100, bottom: 40),
            decoration: BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                image: AssetImage(
                    "images/c:\Users\rajma\Downloads\images\image 3.png"),
                fit: BoxFit.cover,
                opacity: 0.6,
              ),
            ),
          ),
        ));
  }
}
