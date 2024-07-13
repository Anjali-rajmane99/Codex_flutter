import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 66, 63, 237),
        title: Text("Row"),
      ),
      body: Container(
          color: Color.fromARGB(255, 250, 214, 226),
          child: Center(
            child: Container(
              color: Color.fromARGB(255, 254, 4, 4),
              height: 200,
              width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.grey,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.grey,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.grey,
                    height: 50,
                    width: 50,
                  )
                ],
              ),
            ),
          )),
    );
  }
}
