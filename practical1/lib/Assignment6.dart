import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Demo App"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.brown,
            child: Center(
              child: Text("Demo"),
            ),
          ),
        ));
  }
}
