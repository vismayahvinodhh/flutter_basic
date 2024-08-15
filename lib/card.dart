import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cardwidget extends StatefulWidget {
  const Cardwidget({super.key});

  @override
  State<Cardwidget> createState() => _CardwidgetState();
}

class _CardwidgetState extends State<Cardwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                " Hello!",
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
              ),
            ),
          );
        },
      ),
    );
  }
}
