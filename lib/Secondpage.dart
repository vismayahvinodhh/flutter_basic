import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Thirdpage.dart';

class Pagewidget2 extends StatefulWidget {
  const Pagewidget2({super.key});

  @override
  State<Pagewidget2> createState() => _Pagewidget2State();
}

class _Pagewidget2State extends State<Pagewidget2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      backgroundColor: Colors.brown,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 100,
          ),
          Center(
              child: Text(
            "CLICK HERE",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          )),
          SizedBox(
            height: 25,
          ),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Pagewidget3();
            },));
          },
            child: Container(
              height: 140,
              width: 140,
              decoration:
              BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://i.pinimg.com/564x/2a/cb/e6/2acbe692702a2e5825263fd6f3693c40.jpg")
                ),
                  borderRadius: BorderRadius.circular(10), color: Colors.grey,),
            ),
          )
        ],
      ),
    );
  }
}
