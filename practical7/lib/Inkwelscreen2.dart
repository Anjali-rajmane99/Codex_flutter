import 'package:flutter/material.dart';

class InkwelScreen2 extends StatelessWidget {
  const InkwelScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("InkwelScreen2"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 235, 82, 11),
          child: Center(
            child: Text(
              "orange Container",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
