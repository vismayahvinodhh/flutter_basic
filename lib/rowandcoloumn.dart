import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widgetrowandcolumn extends StatefulWidget {
  const Widgetrowandcolumn({super.key});

  @override
  State<Widgetrowandcolumn> createState() => _WidgetrowandcolumnState();
}

class _WidgetrowandcolumnState extends State<Widgetrowandcolumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(height: 100,width: 200,color: Colors.purple.shade900,),
          Container(
            height: 100,
            width: 200,
            color: Colors.indigo.shade100,
            child: Text(""),
          ),
          Container(height: 100,width: 200,color: Colors.blue.shade200,),
Container(height: 100,width: 200,color: Colors.greenAccent,),
          Container(height: 100,width: 200,color: Colors.yellow,),
        ],
      ),
    );
  }
}
