import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Scrren2"),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(50),
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              height: 250,
              width: 150,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://failurebeforesuccess.com/wp-content/uploads/2022/07/524250272.jpg.jpg"),
                      fit: BoxFit.cover)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Text("data"),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
