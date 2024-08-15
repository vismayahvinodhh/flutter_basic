import 'package:flutter/material.dart';

import 'coffeeshp1.dart';

class Coffeeshoppg5 extends StatefulWidget {
  const Coffeeshoppg5({super.key});

  @override
  State<Coffeeshoppg5> createState() => _Coffeeshoppg5State();
}

class _Coffeeshoppg5State extends State<Coffeeshoppg5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Column(
            children: [
              Container(
                child: Padding(
                    padding: const EdgeInsets.only(bottom: 350),
                    child: Row(
                      children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.circular(10)),
                  child: InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Coffeeshoppg1();
                    },));
                  },
                      child: Icon(Icons.arrow_back_ios_sharp)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 260),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(Icons.my_location),
                ),

              )
                      ],
                    ),
                  ),
                height: 500,
                width: 420,
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("Coffeetask/map.png"), fit: BoxFit.cover)),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 10,
              width: 50,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Text(
            '10 minutes left',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Row(
              children: [
                Text(
                  'Delivery to ',
                  style: TextStyle(color: Colors.black45),
                ),
                Text(
                  'JI.Kpg Sutoyo',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 30),
            child: Row(
              children: [
                Container(
                  height: 5,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 5,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 5,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 5,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 90,
            width: 360,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black87)),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        image: DecorationImage(
                            image: AssetImage('Coffeetask/delivery.jpg'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                SizedBox(height: 50,),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Delivered your order',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Text(
                        'We deliver your goods to you in\nthe shortes possible time.')
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.black45,
                      image: DecorationImage(
                          image: AssetImage("Coffeetask/john.jpg"), fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20)),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text(
                      'Johan Hawn',
                      style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text('Personal Courier')
                  ],
                ),
                SizedBox(width: 160,),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(Icons.wifi_calling_3),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}