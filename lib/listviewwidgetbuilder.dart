import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listviewbuilder extends StatefulWidget {
  const Listviewbuilder({super.key});

  @override
  State<Listviewbuilder> createState() => _ListviewbuilderState();
}

class _ListviewbuilderState extends State<Listviewbuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 90,
              width: double.infinity,
              color: Colors.brown,
            ),
          );
        },
      ),
    );
  }
}
