import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(200)),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgpPwM5mR5lNHGg9vxaoUgcnAIBOJumsoJrg&s"),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "Details",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Column(
              children: [
                Text(
                  "email=>rajmaneanjali35@gmail.com",
                  selectionColor: Colors.grey,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
