import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Watsapp extends StatefulWidget {
  const Watsapp({super.key});

  @override
  State<Watsapp> createState() => _WatsappState();
}

class _WatsappState extends State<Watsapp> {
  int count = 0;
  Widget myContainer() {
    if (count >= 1) {
      return Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png"))),
        child: Icon(Icons.message),
      );
      ElevatedButton(
        onPressed: () {
          count++;
        },
        child: Container(),
      );
    } else {
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WatsApp",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 74, 162, 77),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20, top: 10, left: 10),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png")),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
                Text(
                  "CodeX Flutter",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
                Text("CodeX Flutter")
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
                Text("CodeX Flutter")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
