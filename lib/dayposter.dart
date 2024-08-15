import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poster1 extends StatefulWidget {
  const Poster1({super.key});

  @override
  State<Poster1> createState() => _Poster1State();
}

class _Poster1State extends State<Poster1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
    child: Container(
    width: 500,
    height: 900,
    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/flag3.png"),fit: BoxFit.fill),
    gradient: LinearGradient(
    colors: [Colors.deepOrangeAccent, Colors.white, Colors.green],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    ),
    borderRadius: BorderRadius.circular(15),

    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,

    children: [

    SizedBox(height: 20),
    SafeArea(
      child: Text(
      'HAPPY INDEPENDENCE DAY',
      style: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.blue.shade900,
      shadows: [
      Shadow(
      offset: Offset(1.0, 1.0),
      blurRadius: 3.0,
      color: Colors.black.withOpacity(0.7),
      ),
      ],
      ),
      ),
    ),
    SizedBox(height: 10),
   Icon(Icons.flag,color: Colors.blue.shade900,),


    ],
    ),
    ),
    ),
    );

    }

  }

