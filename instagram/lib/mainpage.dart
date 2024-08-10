import 'package:flutter/material.dart';
import 'package:instagram/Profilepage.dart';
import 'package:instagram/User.dart';

class mainpage extends StatelessWidget {
  final String? name;
  mainpage({super.key, this.name});
  static users u = users(
      "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&w=600",
      "@peaceful_life");
  static users u1 = users(
      "https://images.pexels.com/photos/287240/pexels-photo-287240.jpeg?auto=compress&cs=tinysrgb&w=600",
      "The_Travell");
  static users u2 = users(
      "https://images.pexels.com/photos/1387037/pexels-photo-1387037.jpeg?auto=compress&cs=tinysrgb&w=600",
      "Katta_Gang");
  static users u3 = users(
      "https://images.pexels.com/photos/2526097/pexels-photo-2526097.jpeg?auto=compress&cs=tinysrgb&w=600",
      "Nature");
  static users p = users(
      "https://images.pexels.com/photos/39853/woman-girl-freedom-happy-39853.jpeg?auto=compress&cs=tinysrgb&w=600",
      "@peaceful_life");
  static users p1 = users(
      "https://images.pexels.com/photos/287240/pexels-photo-287240.jpeg?auto=compress&cs=tinysrgb&w=600",
      "The_Travell");
  static users p2 = users(
      "https://images.pexels.com/photos/2526097/pexels-photo-2526097.jpeg?auto=compress&cs=tinysrgb&w=600",
      "Nature");
  static users p3 = users(
      "https://images.pexels.com/photos/1387037/pexels-photo-1387037.jpeg?auto=compress&cs=tinysrgb&w=600",
      "Katta_Gang");

  List<users> stories = [u, u1, u2, u3];
  List<users> posts = [p, p1, p2, p3];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text(
          "instagram",
          selectionColor: Colors.pink,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 125,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: stories.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          right: 15,
                        ),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(75)),
                            border: Border.all(width: 5, color: Colors.pink),
                            image: DecorationImage(
                                image: NetworkImage("${stories[index].imgUrl}"),
                                fit: BoxFit.cover)),
                      ),
                      Text(
                        "${stories[index].name}",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  );
                }),
          ),
          Expanded(
              child: Container(
                  child: ListView.builder(
                      itemCount: posts.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  margin: EdgeInsets.only(
                                      bottom: 10, top: 40, right: 10),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(40)),
                                      border: Border.all(
                                          width: 5, color: Colors.pink),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "${posts[index].imgUrl}"))),
                                ),
                                Text("${posts[index].name}")
                              ],
                            ),
                            Container(
                              height: 400,
                              width: 400,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "${posts[index].imgUrl}"),
                                      fit: BoxFit.cover)),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  child: Icon(Icons.favorite_border),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  child: Icon(Icons.comment),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  child: Icon(Icons.send),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 250),
                                  child: Icon(Icons.save_alt_outlined),
                                )
                              ],
                            )
                          ],
                        );
                      })))
        ],
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.home_filled),
          Icon(Icons.search),
          Icon(Icons.add_box_outlined),
          Icon(Icons.video_library_outlined),
          Container(
            child: InkWell(
              child: Icon(Icons.person),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => profile(),
                    ));
              },
            ),
          )
        ],
      ),
    );
  }
}
