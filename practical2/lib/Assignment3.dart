import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text("demo"),
        leading: Icon(Icons.mail),
        actions: [Icon(Icons.message)],
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(height: 100, width: 100, color: Colors.pink),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
