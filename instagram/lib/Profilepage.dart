import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.lock_outline_rounded),
          title: Text("anju_35__"),
        ),
        body: Column(children: [
          Container(
            margin: EdgeInsets.only(bottom: 40),
            child: SizedBox(
                width: double.infinity,
                height: 100,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20, top: 10),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          border: Border.all(width: 5, color: Colors.green),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&w=400"),
                              fit: BoxFit.cover)),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 20, left: 20),
                          child: Text("20"),
                        ),
                        Text("Posts"),
                        ElevatedButton(
                            onPressed: () {}, child: Text("Edit Profile"))
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 20, left: 20),
                          child: Text("200"),
                        ),
                        Text("followers"),
                        ElevatedButton(
                            onPressed: () {}, child: Text("share Profile"))
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 20, left: 20),
                          child: Text("20"),
                        ),
                        Text("following"),
                        ElevatedButton(
                            onPressed: () {}, child: Icon(Icons.person_add))
                      ],
                    ),
                  ],
                )),
          ),
          Expanded(
            child: Container(
                width: 400,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                          ),
                          Text("Highlights"),
                        ],
                      );
                    })),
          )
        ]));
  }
}
