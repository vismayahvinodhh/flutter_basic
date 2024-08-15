import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Imagewidget extends StatefulWidget {
  const Imagewidget({super.key});

  @override
  State<Imagewidget> createState() => _ImagewidgetState();
}

class _ImagewidgetState extends State<Imagewidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      SizedBox(
        height: 50,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "Assets Image",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ))
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                image:
                    DecorationImage(image: AssetImage("assets/images.jpeg"),fit:BoxFit.fill )),
            height: 300,
            width: 250,
          ),
        ],
      ),
      SizedBox(
        height: 50,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "Network Image",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ))
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 300,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                    image: NetworkImage(
                        "https://qph.cf2.quoracdn.net/main-qimg-34f51f055713ba60524f1b871b168d96"),fit:BoxFit.fill)),
          ),
        ],
      ),
    ]));
  }
}
