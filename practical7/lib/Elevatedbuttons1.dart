import 'package:flutter/material.dart';
import 'package:practical7/Elevatedbuttons2.dart';
import 'package:practical7/Elevatedbuttons2.dart';

class Elevatedbuttons1 extends StatelessWidget {
  const Elevatedbuttons1({super.key});
  final String name = "Anjali";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (Context) => Elevatedbuttons2(
                              name: "Rajmane",
                            )));
              },
              child: Text("Click here")),
          Text("Name is ($name)")
        ],
      ),
    );
  }
}
