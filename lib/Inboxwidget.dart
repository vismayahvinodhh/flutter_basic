import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inboxdesign extends StatefulWidget {
  const Inboxdesign({super.key});

  @override
  State<Inboxdesign> createState() => _InboxdesignState();
}

class _InboxdesignState extends State<Inboxdesign> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow.shade50,
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage("assets/charlotte.jpg"),
                      radius: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Hi, Charlotte!",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Icon(
                      Icons.notifications_active,
                      size: 30,
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Tasks for today:",
                      style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 20,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "5 available",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 55,
                    width: 400,
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          suffixIcon: Icon(Icons.search),
                          contentPadding: EdgeInsets.only(left: 20),
                          labelText: ("Search")),
                    ),
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Last connections",
                      style:
                      TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(backgroundImage: AssetImage("assets/dicaprio.jpg"),
                      radius: 30,
                    ),
                    CircleAvatar(backgroundImage: AssetImage("assets/craig.jpg"),
                      radius: 30,
                    ),
                    CircleAvatar(backgroundImage: AssetImage("assets/bill.jpg"),
                      radius: 30,
                    ),
                    CircleAvatar(backgroundImage: AssetImage("assets/loan.jpg"),
                      radius: 30,
                    ),
                    CircleAvatar(
                      radius: 30,
                      child: Text("+5"),
                      backgroundColor: Colors.grey.shade200,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            height: 350,
            width: 390,
            decoration: BoxDecoration(
                color: Colors.white60, borderRadius: BorderRadius.circular(18)),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Active projects",
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "See all",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.normal),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Craig Kelly"),
                                  Text("4h"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Blog And Social Posts",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black)),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.info_outline,
                                    size: 20,
                                  ),
                                  Text("Deadline is today")
                                ],
                              )
                            ],
                          ),
                        )),
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey, width: 1)),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Stephen salvatore"),
                                  Text("7d"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text("New capmain review",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black)),
                                ],
                              ),
                            ],
                          ),
                        )),
                    height: 100,
                    width: 420,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey, width: 1)),
                  ),
                ],
              ),
            ),
          ),

        ]));
  }
}