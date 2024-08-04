import 'package:flutter/material.dart';
import 'package:practical13/Profile.dart';

class My_drawer extends StatefulWidget {
  const My_drawer({super.key});

  @override
  State<My_drawer> createState() => _My_drawerState();
}

class _My_drawerState extends State<My_drawer> {
  final namecontroller = TextEditingController();
  String name = "";
  String Email = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 30),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgpPwM5mR5lNHGg9vxaoUgcnAIBOJumsoJrg&s"),
                          fit: BoxFit.cover)),
                ),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.only(bottom: 20)),
                    Text(
                      "@Anjalirajmane",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          InkWell() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => Profile())));
                          }
                        },
                        child: Text("Profile"))
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20, bottom: 30),
                      child: Text(
                        "Home",
                        selectionColor: Colors.black,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 20, left: 5),
                        child: Icon(Icons.home)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20, bottom: 30),
                      child: Text(
                        "Account",
                        selectionColor: Colors.black,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 30),
                        child: Icon(Icons.key)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20, bottom: 30),
                      child: Text(
                        "help",
                        selectionColor: Colors.black,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 10, left: 15),
                        child: Icon(Icons.question_mark)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20, bottom: 30),
                      child: Text(
                        "chats",
                        selectionColor: Colors.black,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 10, left: 5),
                        child: Icon(Icons.message)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20, bottom: 30),
                      child: Text(
                        "Notification",
                        selectionColor: Colors.black,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 15),
                        child: Icon(Icons.notification_add)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20, bottom: 30),
                      child: Text(
                        "Logout",
                        selectionColor: Colors.red,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 15),
                        child: Icon(Icons.logout)),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Mydrawer"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Text(
                "Login",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
            Center(
              child: Container(
                height: 50,
                width: 200,
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: TextField(
                  controller: namecontroller,
                  onChanged: (value) {
                    // name = value;
                    setState(() {});
                  },
                  decoration: InputDecoration(hintText: " Enter Name"),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 200,
              padding: EdgeInsets.only(left: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: TextField(
                controller: namecontroller,
                onChanged: (value) {
                  Email = value;
                  setState(() {});
                },
                decoration: InputDecoration(hintText: " Enter Email"),
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Submit",
                  selectionColor: Colors.blue,
                ))
          ],
        ),
      ),
    );
  }
}
