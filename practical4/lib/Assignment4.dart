import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 300,
        width: 300,
        color: Colors.pink,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
                margin: EdgeInsets.only(top: 50),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
                margin: EdgeInsets.only(top: 50),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
                margin: EdgeInsets.only(top: 50),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.deepPurple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
