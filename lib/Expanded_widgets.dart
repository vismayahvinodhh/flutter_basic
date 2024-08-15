import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedWidgets1 extends StatefulWidget {
  const ExpandedWidgets1({super.key});

  @override
  State<ExpandedWidgets1> createState() => _ExpandedWidgets1State();
}

class _ExpandedWidgets1State extends State<ExpandedWidgets1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 2,
            child: Container(child: Row(
              children: [
                CircleAvatar(radius: 25,backgroundColor: Colors.yellow,),
              ],
            ),
              
              width: 190,
              color: Colors.black,
            ),
          ),
          Expanded(flex: 1,
            child: Container(

              width: 190,
              color: Colors.brown,
            ),
          )
        ],
      ),
    );
  }
}
