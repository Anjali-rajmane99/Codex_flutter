import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("column"),
        ),
        body: Center(
            child: SizedBox(
                width: 300,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50)),
                              border:
                                  Border.all(color: Colors.white, width: 2)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("TEXT")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 400,
                      color: Colors.brown,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text("TEXT"),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(Icons.message)
                      ],
                    )
                  ],
                ))));
  }
}
