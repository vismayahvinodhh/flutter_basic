import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Carwidget extends StatefulWidget {
  const Carwidget({super.key});

  @override
  State<Carwidget> createState() => _CarwidgetState();
}

class _CarwidgetState extends State<Carwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SafeArea(
            child: Container(
              height: 60,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Center(
                  child: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
            ),
          ),
          SafeArea(
              child: Text(
            " Profile",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          )),
          Container(
            height: 90,
            width: 90,
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/user2.jpeg"))),
          )
        ],

      ),

    );
  }
}
