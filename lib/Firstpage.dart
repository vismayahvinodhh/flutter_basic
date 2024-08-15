import 'package:flutter/material.dart';

import 'Secondpage.dart';

class Pagewidget1 extends StatefulWidget {
  const Pagewidget1({super.key});

  @override
  State<Pagewidget1> createState() => _Pagewidget1State();
}

class _Pagewidget1State extends State<Pagewidget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white70,
      appBar: AppBar(backgroundColor: Colors.brown,title: Text("First Page"),
      centerTitle: true,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Pagewidget2();
                },));},
                child: Text(
                  "Log In",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
