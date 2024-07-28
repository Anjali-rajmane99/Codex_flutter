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
          "Profile",
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
          margin: EdgeInsets.only(top: 20),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://media.gq-magazine.co.uk/photos/5e691382a4490f000820d1bb/16:9/w_2560%2Cc_limit/20200311-Rubin-08.jpg"),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.all(Radius.circular(200)),
          ),
        ),
      );
    } else {
      return Container();
    }
  }

  Widget mySkills() {
    if (count >= 3) {
      return Column(
        children: [
          Text(
            "Skills",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "Resume",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  padding: EdgeInsets.only(bottom: 20),
                  margin: EdgeInsets.only(right: 20, top: 40),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.slidesharecdn.com/ss_thumbnails/08fcba70-c789-4984-b279-74d00fea408f-170103111935-thumbnail.jpg?width=640&"),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  child: Text(
                    "Certificate",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  padding: EdgeInsets.only(bottom: 180),
                  margin: EdgeInsets.only(right: 20, top: 40),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNXqGM3gimPK1RPgtlEit3SCG_BspBjJY7vg&s"),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  child: Text(
                    "Markshit",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  padding: EdgeInsets.only(bottom: 20),
                  margin: EdgeInsets.only(right: 20, top: 40),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://imgv2-2-f.scribdassets.com/img/document/546913894/original/35769bf594/1721973033?v=1"),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
          )
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
        title: Text("Screen1"),
      ),
      body: Column(
        children: [
          mytext(),
          myContainer(),
          mySkills(),
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
