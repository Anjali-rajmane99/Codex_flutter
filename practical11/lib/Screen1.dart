import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool text = true;
  int count = 0;
  Widget mytext() {
    if (count >= 1) {
      return Center(
        child: Text(
          "Andrew Rubin",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      );
    } else {
      return Container();
    }
  }

  Widget myContainer() {
    if (count >= 2) {
      return Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                    "https://vz.cnwimg.com/wp-content/uploads/2012/08/Andy-Rubin-1.jpg",
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.all(Radius.circular(200))),
        ),
      );
    } else {
      return Container();
    }
  }

  Widget mySkills() {
    if (count >= 3) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About Me : Hello Im Andrew Rubin & Im the Founder of Android Operating System",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Languages :",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20, top: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_MgCfd5M95miAoTbUKEtYJcpOToGAPgprYg&s"),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://t4.ftcdn.net/jpg/03/43/24/89/360_F_343248987_nz1UYNmMzye2piGPooEQmDnaI1m1PBF2.jpg"),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.shutterstock.com/image-photo/python-programming-language-programing-workflow-260nw-1846209262.jpg"),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
          ),
        ],
      );
    } else {
      return Container();
    }
  }

  Widget technoLogies() {
    if (count >= 4) {
      return Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Technologies:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          SingleChildScrollView(
              child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8wI9SP21c0_HvmOMV-Y4JNUlm7qyD4tzyLg&s"),
                        fit: BoxFit.cover)),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDh2pXtAIC9iEaECNiUY6QWK1oOx6cazP2vIXpdVffVBLPs6fNx8"))),
              )
            ],
          ))
        ],
      );
    } else {
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("Profilo"),
      ),
      body: Column(
        children: [
          mytext(),
          myContainer(),
          mySkills(),
          technoLogies(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          count++;
          setState(() {});
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
