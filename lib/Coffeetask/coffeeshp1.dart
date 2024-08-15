import 'package:flutter/material.dart';

import 'coffeeshp2.dart';



class Coffeeshoppg1 extends StatefulWidget {
  const Coffeeshoppg1({super.key});

  @override
  State<Coffeeshoppg1> createState() => _Coffeeshoppg1State();
}

class _Coffeeshoppg1State extends State<Coffeeshoppg1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("Coffeetask/coffeehome.jpg"),
                      fit: BoxFit.fill)),
            ),
            height: 550,
            width: 490,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/coffee.png"), fit: BoxFit.fill)),
          ),
          Text(
            "Coffee so good,\nyour taste buds\n     will love it.",
            style: TextStyle(
                fontSize: 38, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "The best grain, the finest roast, the\n               powerful flavor.",
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.grey.shade600),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Coffeeshoppg2();
              },));
            },
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage("Coffeetask/google.jpg"),
                  ),
                  Text("Continue With Google",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ],
              ),
              height: 39,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black, width: 3)),
            ),
          ),
        ],
      ),
    );
  }
}
