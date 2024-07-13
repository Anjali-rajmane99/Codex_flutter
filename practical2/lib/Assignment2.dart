import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.amber,
            title: Text("demo"),
            leading: Icon(Icons.mail),
            actions: [Icon(Icons.messenger)]),
        body: SizedBox(
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(height: 100, width: 100, color: Colors.black),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                )
              ],
            )));
  }
}
