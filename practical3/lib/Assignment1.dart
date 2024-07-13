import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("column"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Text("box1"),
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
            Text("box2"),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Text("box3"),
          ],
        ),
      ),
    );
  }
}
