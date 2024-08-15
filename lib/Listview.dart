import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listviewwidget extends StatefulWidget {
  const Listviewwidget({super.key});

  @override
  State<Listviewwidget> createState() => _ListviewwidgetState();
}

class _ListviewwidgetState extends State<Listviewwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 1000,
            width: 1000,
            color: Colors.brown,
          ),
          Container(
            height: 1000,
            width: 1000,
            color: Colors.yellow,
          ),

        ],
      ),
    );
  }
}
