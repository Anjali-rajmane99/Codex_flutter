import 'package:flutter/material.dart';
import 'package:practical8/Page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Screen1"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20, top: 70),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  width: 5,
                ),
                borderRadius: BorderRadius.all(Radius.circular(200)),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://failurebeforesuccess.com/wp-content/uploads/2022/07/524250272.jpg.jpg"),
                    fit: BoxFit.cover),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Page2())));
                },
                child: Text(
                  "View profile",
                  selectionColor: Colors.blue,
                )),
          ],
        ),
      ),
    );
  }
}
