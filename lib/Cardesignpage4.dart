import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cardesign4 extends StatefulWidget {
  const Cardesign4({super.key});

  @override
  State<Cardesign4> createState() => _Cardesign4State();
}

class _Cardesign4State extends State<Cardesign4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          image: DecorationImage(image: AssetImage("assets/jason.jpg"),fit: BoxFit.cover,),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60, left: 75),
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            borderRadius: BorderRadius.circular(100)),
                        child: Icon(
                          CupertinoIcons.camera,
                          color: Colors.white,
                          size: 18,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Stephen Salvatore",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Icon(
                        Icons.terminal,
                        color: Colors.black,
                        size: 35,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "License",
                        style: TextStyle(
                            color: Colors.grey.shade800,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Icon(
                        Icons.contact_mail_outlined,
                        color: Colors.black,
                        size: 31,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Passport",
                        style: TextStyle(
                            color: Colors.grey.shade900,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Icon(
                        CupertinoIcons.person_crop_square,
                        color: Colors.black,
                        size: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Contact",
                        style: TextStyle(
                            color: Colors.grey.shade800,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text(
                  "Prefernces",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w800),
                )
              ],
            ),
            SizedBox(height: 10,),
            Card(
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 35,
                        width: 20,
                        child: Icon(
                          Icons.location_on_outlined,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Text(
                        "Current Location",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 19,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.black)
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 35,
                        width: 20,
                        child: Icon(
                          Icons.calendar_month_rounded,
                          color: Colors.black,
                        ),

                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Text(
                        "My Bookings",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 19,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 160,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.black)
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),
            Card(
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 35,
                        width: 20,
                        child: Icon(
                          Icons.settings,
                          color: Colors.black,
                        ),

                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Text(
                        "Settings",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 19,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.black)
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),

            Card(
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 35,
                        width: 20,
                        child: Icon(
                          Icons.event_note,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Text(
                        "Policies",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 19,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.black)
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}