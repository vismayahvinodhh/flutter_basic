import 'package:flutter/material.dart';

class Page_3 extends StatefulWidget {
  const Page_3({super.key});

  @override
  State<Page_3> createState() => _Page_3State();
}

class _Page_3State extends State<Page_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Text(
            "Trips",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          Text(
            "Mountain",
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.normal,
                color: Colors.black),
          ),
          SizedBox(
            height: 40,
            width: 20,
          ),
          Row(
            children: [
              Text(
                "Mountain hikes give you\n an incredible sense of freedom \n along with enduration texts.",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 80),


            ],
          ),

          Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.purple,
                image: DecorationImage(
                    image: AssetImage(
                      "",
                    ),
                    fit: BoxFit.fill),
                borderRadius: BorderRadius.circular(10)),
          )
        ],
      ),
    );
  }
}