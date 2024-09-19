import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fruit_page1 extends StatefulWidget {
  const Fruit_page1({super.key});

  @override
  State<Fruit_page1> createState() => _Fruit_page1State();
}

class _Fruit_page1State extends State<Fruit_page1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 20,right: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'search',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100))),
              ),
            ),
            TabBar(
              labelColor: Colors.grey,
              unselectedLabelColor: Colors.black,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.green,
              tabs: [
                Tab(
                  child: Text('Fruits',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.grey.shade800)),
                ),
                Tab(
                  child: Text('Vegetables',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.grey.shade800)),
                ),
                Tab(
                  child: Text('Nuts&Fruits',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.grey.shade800)),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Fruit(), // Call the first class
                  Text('ddd'),
                  Text('sss')
                  // Call the second class
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Fruit extends StatefulWidget {
  const Fruit({super.key});

  @override
  State<Fruit> createState() => _FruitState();
}

class _FruitState extends State<Fruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 170,
                        height: 230,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20)),
                            color: Colors.yellow.shade300),
                        child: Stack(
                          children: [
                            Text(
                              'Sweet Marian',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,fontSize: 20),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200),
                        child: Container(
                          width: 170,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.pink.shade100),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 260),
                        child: Container(
                          width: 170,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.blue.shade100),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 230),
                        child: Container(
                          width: 170,
                          height: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.deepOrange),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 500,
                        ),
                        child: Container(
                          width: 170,
                          height: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.orange),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200, top: 500),
                        child: Container(
                          width: 170,
                          height: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              color: Colors.yellowAccent),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
