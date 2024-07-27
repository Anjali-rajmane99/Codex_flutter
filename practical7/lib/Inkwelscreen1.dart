import 'package:flutter/material.dart';

import 'package:practical7/InkwelScreen2.dart';

class InkwelScreen1 extends StatelessWidget {
  const InkwelScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("InkwelScreen1"),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => InkwelScreen2()));
          },
          child: Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 22, 224, 39),
            child: Center(
              child: Text(
                "Container",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
