import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

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
          mainAxisAlignment: MainAxisAlignment.end,
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
