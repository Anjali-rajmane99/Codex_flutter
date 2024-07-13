import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.brown,
        child: Text("Demo"),
      ),
    );
  }
}
