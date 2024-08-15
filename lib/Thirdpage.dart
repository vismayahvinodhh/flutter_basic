import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pagewidget3 extends StatefulWidget {
  const Pagewidget3({super.key});

  @override
  State<Pagewidget3> createState() => _Pagewidget3State();
}

class _Pagewidget3State extends State<Pagewidget3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white70,
      appBar: AppBar(backgroundColor: Colors.brown,title: Text("Third Page"),
        centerTitle: true,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

        ],
      ),
    );
  }
}
