import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool icon = true;
  void iconchange() {
    if (icon) {
      icon = false;
    } else {
      icon = true;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 300,
                width: 300,
                color: Colors.amber,
                child: icon
                    ? Icon(Icons.favorite_border_outlined)
                    : Icon(Icons.favorite_outlined)),
            ElevatedButton(onPressed: iconchange, child: Text("click here")),
          ],
        ),
      ),
    );
  }
}
