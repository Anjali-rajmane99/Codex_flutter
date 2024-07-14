import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.amber,
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
      ),
    );
  }
}
