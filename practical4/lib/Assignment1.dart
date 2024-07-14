import 'package:flutter/material.dart';

class Asssignment1 extends StatelessWidget {
  const Asssignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.blue,
                margin: EdgeInsets.only(left: 50),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
