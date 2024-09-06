import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class Lottiwidgetexample extends StatefulWidget {
  const Lottiwidgetexample({super.key});

  @override
  State<Lottiwidgetexample> createState() => _LottiwidgetexampleState();
}

class _LottiwidgetexampleState extends State<Lottiwidgetexample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Lottie.asset("assets/Animation - 1724734342876.json"),
          height: 900,
          width: 500,
          color: Colors.black,
        ),
      ),
    );
  }
}
