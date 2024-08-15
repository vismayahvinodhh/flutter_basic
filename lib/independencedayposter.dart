import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dayposterr extends StatefulWidget {
  const Dayposterr({super.key});

  @override
  State<Dayposterr> createState() => _DayposterrState();
}

class _DayposterrState extends State<Dayposterr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 550,
          height: 990,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/flagg2.jpg"), fit: BoxFit.fill),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SafeArea(
                  child: Text(
                    'HAPPY INDEPENDENCE DAY!',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
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
              ),
              Text(
                "Celebrate India's Independence day Together!",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 30,),
        ])
        ),
      ),
    );
  }
}
