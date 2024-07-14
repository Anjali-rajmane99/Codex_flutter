import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
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
