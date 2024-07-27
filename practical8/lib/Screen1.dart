import 'package:flutter/material.dart';
import 'package:practical8/screen2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            color: Color.fromARGB(255, 0, 21, 39),
            padding: EdgeInsets.only(top: 130, left: 50),
            child: Text(
              'Rent a House For you.',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 45),
            ),
          ),
          Container(
            height: 415,
            width: double.infinity,
            child: Image.network(
                fit: BoxFit.fill,
                "https://s3-alpha-sig.figma.com/img/1b61/fc14/96b2e5edb4b0ccd15826942f1526e8bf?Expires=1722816000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=G~ULH0o6CE9wOo-iqKVCWz1iByS0e4py3O8~m4UwA4rs-YOkHYr0~2Dbf9VJRtInmpefSa6~PalzqGlBGOz8nHQk2dencqxhTQOkW5cEC~4pCgxzEPDDdx7DrorhtX4vaJZYTcX16PGY4w9H9no7LhohivH4wT2WsKk~bGwgAU9NjVrquGasewNaehauwaMWzBG2LGB89HU3B1sCnjKv0paRR3AGOUt-itl1fk09hgIZ3pD6HYKnNMLV8XrcPBOgmhb~sATyso42iO8eW7FRXu3Q6gNplksV7VK3j0p~fL4QNnudfRsttU2p-rFaW8IXuNUAoTDf1f84cB5W83T9Uw__"),
          ),
          Container(
            color: Color.fromARGB(255, 1, 8, 15),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.elliptical(130, 60))),
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 120)),
              Text(
                "Reservation Now",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Row(
            children: [
              Padding(
                  padding: EdgeInsets.only(
                left: 120,
              )),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Screen2()));
                  },
                  child: Text(
                    "Book Now",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
