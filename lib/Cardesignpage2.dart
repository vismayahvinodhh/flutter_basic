import 'package:flutter/material.dart';

class Cardesign2 extends StatefulWidget {
  const Cardesign2({super.key});

  @override
  State<Cardesign2> createState() => _Cardesign2State();
}

class _Cardesign2State extends State<Cardesign2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Wishlist",
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  width: 600,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                          image: AssetImage("assets/lamborgini.jpeg"),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140, left: 10),
                  child: Text(
                    "Lamborghini",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170, left: 10),
                  child: Text(
                    "4 saved",
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 10,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: 200,
                  width: 600,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                          image: AssetImage("assets/bmw.jpeg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140, left: 10),
                  child: Text(
                    "BMW",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170, left: 10),
                  child: Text(
                    "6 saved",
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 10,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}