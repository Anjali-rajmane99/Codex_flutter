import 'dart:html';

import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 20)),
          Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 40,
                width: 270,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 237, 235, 235),
                    borderRadius: BorderRadius.circular(30)),
                padding: EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  "Search Now",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 20)),
              Container(
                height: 20,
                width: 20,
                child: Image.asset('assets/filter.jpg'),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 100,
                    width: 100,
                    // color: Colors.pink,
                    child: Image.asset('assets/add event.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/book now.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/near By.jpg'),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(20)),
                  Text("Category",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Color.fromARGB(255, 9, 45, 7),
                      )),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 20, 29, 21),
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      padding: EdgeInsets.only(
                          left: 10, top: 10, right: 10, bottom: 10),
                      child: Text(
                        "House",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        "Villa",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        "Apartements",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        "Penthouse",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.network(
                    fit: BoxFit.fill,
                    "https://s3-alpha-sig.figma.com/img/4f68/6fd4/1d5c36089dff309568a933317a10dba7?Expires=1722816000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=pRsaSx1g3QcmCiOGZ-UGajRCLjaCOXt9dYzP2Nlgees3rGTOMe6RY0tPBuPygbEsrGdVK4~WYhdkQJkL5ETBd2-GbYW6WTXk7ioDG-yNSAQ13oMoEIL2q3RyfwVIVZC5ovLGKZu6UamfgigJA~nVI2EGnZXwKhoq37R0X~mXw3jdyvN4lksFpGhUxQuzfQ8WGMkZFKMDbxc78l3G8sR-bZoJOSwRIGK89zn1vGRBW77-x4Ec-1pXHYXg5ZSfR7UvVApsGBSVByzIUe2~VqjQC9020KW4~MsZ2UkPHxex4sywGd92MFdgW9f7ge01yF3nHUeap8RqxWn7g-B0CYzPPQ__"),
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                    "Wooden Hut",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                  Padding(padding: EdgeInsets.only(left: 140)),
                  Text("Rp.249.000 / Night"),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.blue,
                  ),
                  Text(
                    "Merbabu, Central Java",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Color.fromRGBO(13, 45, 58, 4),
                  ),
                  Text(
                    "All Inclusive",
                    style: TextStyle(
                        color: Color.fromRGBO(13, 45, 58, 4),
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Icon(
                    Icons.wifi,
                    color: Color.fromRGBO(13, 45, 58, 4),
                  ),
                  Text(
                    "Free Wifi",
                    style: TextStyle(
                        color: Color.fromRGBO(13, 45, 58, 4),
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Icon(
                    Icons.feed,
                    color: Color.fromRGBO(13, 45, 58, 4),
                  ),
                  Text(
                    "Free Consultation",
                    style: TextStyle(
                        color: Color.fromRGBO(13, 45, 58, 4),
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                height: 200,
                width: double.infinity,
                child: Image.network(
                    fit: BoxFit.fill,
                    "https://s3-alpha-sig.figma.com/img/0135/fe19/6df37f5449b3cff7bc52390a265db64d?Expires=1722816000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=KKwRguf9nPX1LP-VaQ6RpLNoRopn5k5lrYuwnBzaZeEaVpXaEiOVWnM9SGfMCsLnq1EdhPmUrESJoDm94edKP9WL3InokOQUXc6Bv6zoAH2QwdoviGmmfrt1445wNdBmq7IzMwW9QTnVF1hBn-dWTERHbyj15C~Sulb8AMdUQJ4HsBtBGn66est1hV7MvAK8m~WdOdaxZZ-e4EA1HfTEps-1YTVsMce-eg0wVvzZYt7PgqaeamZoL0qiEIzAiMaj-qaIcOMIxuXoxWRzWBEq9aGqjvktBg3QfgDEhsKsaFdA4sZ1iSZllGT2YZ~EgZZ3f7~G4HPxdNz4wxt2OUTkYg__"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
