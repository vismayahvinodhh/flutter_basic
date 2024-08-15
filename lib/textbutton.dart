import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget_textbutton extends StatefulWidget {
  const Widget_textbutton({super.key});

  @override
  State<Widget_textbutton> createState() => _Widget_textbuttonState();
}

class _Widget_textbuttonState extends State<Widget_textbutton> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(body: Center(
    //   child: TextButton(onPressed: () {
    //     print("object");
    //
    //   }, child: Text("Ok",)),
    return Scaffold(backgroundColor:Colors.lightBlue , body: Center(
      child: ElevatedButton(onPressed: () {

      }, child: Text("submit")),
    ),
   );
  }
}
