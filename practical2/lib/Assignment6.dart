import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

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
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Color.fromARGB(255, 254, 10, 10),
                height: 110,
                width: 160,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Colors.grey,
                      height: 30,
                      width: 30,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 30,
                      width: 30,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 30,
                      width: 30,
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 160,
                color: Color.fromARGB(255, 252, 2, 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Colors.grey,
                      height: 30,
                      width: 30,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 30,
                      width: 30,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 30,
                      width: 30,
                    ),
                  ],
                ),
              )
            ],
          )),
        ));
  }
}
