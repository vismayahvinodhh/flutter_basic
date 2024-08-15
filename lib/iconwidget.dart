import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Icon_widget extends StatefulWidget {
  const Icon_widget({super.key});

  @override
  State<Icon_widget> createState() => _Icon_widgetState();
}

class _Icon_widgetState extends State<Icon_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.lightBlueAccent,
      body: Center(child: Icon(CupertinoIcons.home,size: 100,color: Colors.black,)),
    );
  }
}
