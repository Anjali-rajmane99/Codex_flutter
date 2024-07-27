import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "instagram",
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.bollywoodshaadis.com/img/article-202423416483860518000.webp")),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            border: Border.all(
                              color: Colors.pink,
                              width: 5,
                            ),
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.bollywoodshaadis.com/img/article-202423416483860518000.webp")),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            border: Border.all(
                              color: Colors.pink,
                              width: 5,
                            ),
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.bollywoodshaadis.com/img/article-202423416483860518000.webp")),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            border: Border.all(
                              color: Colors.pink,
                              width: 5,
                            ),
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.bollywoodshaadis.com/img/article-202423416483860518000.webp")),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            border: Border.all(
                              color: Colors.pink,
                              width: 5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        border: Border.all(
                          width: 5,
                        ),
                      ),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7cDisPwnoVRH5xWfq-qqZs99KTSzhKkTeXQ&s"),
                    ),
                    Text(
                      "deepikapadukone",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 400,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7cDisPwnoVRH5xWfq-qqZs99KTSzhKkTeXQ&s"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    Icon(Icons.comment_rounded),
                    Icon(Icons.send),
                    Spacer(),
                    Icon(Icons.save),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        border: Border.all(
                          width: 5,
                        ),
                      ),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIM1-ZAmJoWVamVPvPwqErREKYGBu734As8Q&s"),
                    ),
                    Text(
                      "Mukesh_Ambani",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 400,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIM1-ZAmJoWVamVPvPwqErREKYGBu734As8Q&s"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    Icon(Icons.comment_rounded),
                    Icon(Icons.send),
                    Spacer(),
                    Icon(Icons.save),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        border: Border.all(
                          width: 5,
                        ),
                      ),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7cDisPwnoVRH5xWfq-qqZs99KTSzhKkTeXQ&s"),
                    ),
                    Text(
                      "deepikapadukone",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 400,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7cDisPwnoVRH5xWfq-qqZs99KTSzhKkTeXQ&s"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    Icon(Icons.comment_rounded),
                    Icon(Icons.send),
                    Spacer(),
                    Icon(Icons.save),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.home_filled),
                    Spacer(),
                    Icon(Icons.search),
                    Spacer(),
                    Icon(Icons.add),
                    Spacer(),
                    Icon(Icons.favorite_border_outlined),
                    Spacer(),
                    Icon(Icons.person),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
