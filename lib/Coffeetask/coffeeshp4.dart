import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:widgetsvs/Coffeetask/coffeeshp2.dart';
import 'package:widgetsvs/Coffeetask/coffeeshp5.dart';

class Coffeeshoppg4 extends StatefulWidget {
  const Coffeeshoppg4({super.key});

  @override
  State<Coffeeshoppg4> createState() => _Coffeeshoppg4State();
}

class _Coffeeshoppg4State extends State<Coffeeshoppg4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.circular(10)),
                  child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Coffeeshoppg2();
                          },
                        ));
                      },
                      child: Icon(Icons.arrow_back_ios_sharp)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 100),
                child: Text(
                  'Order',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 70),
            child: Row(
              children: [
                Container(
                  width: 135,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrangeAccent,
                  ),
                  child: Center(
                      child: Text(
                        "Deliver",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )),
                ),
                Container(
                  width: 135,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black12,
                  ),
                  child: Center(
                      child: Text(
                        "Pick Up",
                        style: TextStyle(
                            color: Colors.black45,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: Row(
                  children: [
                    Text(
                      'Delivery Address',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Row(
                  children: [
                    Text(
                      'JI.Kpg Sutayo',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Row(
                  children: [
                    Text(
                      'Kpg.Sutoyo No.620.Bilzen,Tanjungbalai',
                      style:
                      TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black87)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.edit_document),
                          Text(
                            'Edit Address',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black87)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.note_add_rounded),
                          Text(
                            'Add Note',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20, top: 30),
                child: Container(
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black87)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black26,
                              image: DecorationImage(
                                  image: AssetImage('assets/imagepg4.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30, top: 20),
                        child: Column(
                          children: [
                            Text(
                              'Cappucino',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text('with Chocolate'),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Icon(Icons.minimize),
                            ),
                            height: 40,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            child: Padding(
                              padding:
                              const EdgeInsets.only(bottom: 6, left: 8),
                              child: Text(
                                '1',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ),
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            child: Icon(Icons.add),
                            height: 40,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Colors.black)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 30),
            child: Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black87)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.black26,
                            image: DecorationImage(
                                image: AssetImage('Coffeetask/dis.png'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30, top: 20),
                      child: Column(
                        children: [
                          Text(
                            '1 Discount is applied',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Icon(Icons.arrow_forward_ios_sharp),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(color: Colors.black12)),
                    ),
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Payment Summary',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text('Price'),
                    Padding(
                      padding: const EdgeInsets.only(left: 300),
                      child: Text('4.53'),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text('Delevery Fee'),
                    Padding(
                      padding: const EdgeInsets.only(left: 250),
                      child: Text('1.0'),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 5,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.black12, borderRadius: BorderRadius.circular(20)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Row(
              children: [
                Text('Total Payment'),
                Padding(
                  padding: const EdgeInsets.only(left: 240),
                  child: Text('5.53'),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Row(
              children: [
                Icon(Icons.money),
                SizedBox(width: 20,),
                Container(
                  height: 20,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(10)),
                  child: Text('  Cash',style:TextStyle(color: Colors.white) ,),
                ),
                SizedBox(width: 20,),
                Text('5.53'),
                SizedBox(width: 180,),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(100)),
                    child: Icon(Icons.more_horiz,color: Colors.white,)
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return  Coffeeshoppg5();
            },));
          },
            child: Container(
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.deepOrangeAccent,
              ),
              child: Center(
                  child: Text(
                    "Order",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
