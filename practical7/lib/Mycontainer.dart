import 'package:flutter/material.dart';

class Mycontainer extends StatelessWidget {
  final String text;
  const Mycontainer({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      height: 100,
      width: 100,
      child: Text("demo"),
      color: const Color.fromARGB(255, 24, 9, 14),
    );
  }
}
