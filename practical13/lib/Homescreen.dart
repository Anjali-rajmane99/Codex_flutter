import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  final String name;

  const Homescreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home Screen"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(name),
      ),
    );
  }
}
