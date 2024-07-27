import 'package:flutter/material.dart';
import 'package:practical7/Mycontainer.dart';

class Reusable extends StatelessWidget {
  const Reusable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Mycontainer(text: "Anjali"),
            Mycontainer(text: "hello"),
            Mycontainer(text: "this is dart"),
          ],
        ),
      ),
    );
  }
}
