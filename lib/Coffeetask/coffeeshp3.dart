import 'package:flutter/material.dart';

import 'coffeeshp4.dart';

class Coffeeshoppg3 extends StatefulWidget {
  const Coffeeshoppg3({super.key});

  @override
  State<Coffeeshoppg3> createState() => _Coffeeshoppg3State();
}

class _Coffeeshoppg3State extends State<Coffeeshoppg3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 390,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage("assets/imagepg4.png"))),
              )
            ],
          ),
          Row(
            children: [
              Text(
                "Cappucino",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "with Chocolate",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow,
              ),
              Text(
                "4.8",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Text(
                "(230)",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.grey),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Description",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Text(
                "A cappucino is approximately 150ml(5 oz)\n bevarage ,with 25ml of expresso  and 85ml \n of fresh milk the.....",
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                "SIZE",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Center(
                    child: Text(
                  "S",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                )),
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(width: 2),
                    color: Colors.white),
              ),
              Container(
                child: Center(
                    child: Text(
                  "M",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                )),
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(width: 2),
                    color: Colors.white),
              ),
              Container(
                child: Center(
                    child: Text(
                  "L",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                )),
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(width: 2),
                    color: Colors.white),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Text(
                "price",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              )
            ],
          ),
          Row(
            children: [
              Text(
                "4.58",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
              SizedBox(
                width: 180,
              ),
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Coffeeshoppg4();
                },));
              },
                child: Container(
                  height: 50,
                  width: 160,
                  color: Colors.orange,
                  child: Center(
                      child: Text(
                    "Buy Now",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        color: Colors.white),
                  )),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
