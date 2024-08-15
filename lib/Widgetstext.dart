import 'package:flutter/material.dart';

class Textfield2 extends StatefulWidget {
  const Textfield2({super.key});

  @override
  State<Textfield2> createState() => _Textfield2State();
}

class _Textfield2State extends State<Textfield2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.ac_unit),
                  hintText: "Enter the Name",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          )
        ],
      ),
    );
  }
}
