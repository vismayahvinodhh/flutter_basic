import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage2 extends StatefulWidget {
  const Loginpage2({super.key});

  @override
  State<Loginpage2> createState() => _Loginpage2State();
}

class _Loginpage2State extends State<Loginpage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      children: [
        SizedBox(
          height: 50,
        ),
        Center(
          child: Text(
            "Sign up",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          "Create your account",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          child: Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Icon(Icons.person),
              Text(
                "Username",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
              )
            ],
          ),
          height: 50,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.purple.shade100,
              borderRadius: BorderRadius.circular(10)),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          child: Row(
            children: [
              SizedBox(
                width: 5,
              ),

              Icon(Icons.email),
              Text(
                " Email",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal,),
              )
            ],
          ),
          height: 50,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.purple.shade100,
              borderRadius: BorderRadius.circular(10)),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          child: Row(
            children: [
              SizedBox(
                width: 5,
              ),

              Icon(Icons.password),
              Text(
                " Password",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
              )
            ],
          ),
          height: 50,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.purple.shade100,
              borderRadius: BorderRadius.circular(10)),
        ),
        SizedBox(
          height: 9,
        ),
        Container(
          child: Row(
            children: [
              SizedBox(
                width: 5,
              ),

              Icon(Icons.password),
              Text(
                " Confirm Password",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
              )
            ],
          ),
          height: 50,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.purple.shade100,
              borderRadius: BorderRadius.circular(10)),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: Center(
              child: Text(
                "Sign up",
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
          
          height: 50,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.purpleAccent,
              borderRadius: BorderRadius.circular(30)),
          
        ),
        SizedBox(
          height: 40,
        ),

        Text("Or",style: TextStyle(fontSize: 19,color: Colors.black),),
        SizedBox(
          height: 40,
        ),
        Container(
          child: Center(
              child: Text(
                "Sign in with Google",
                style: TextStyle(fontSize: 20, color: Colors.purple),
              )),

          height: 50,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),border: Border.all(color: Colors.purple)),

        ),
        SizedBox(
          height: 40,
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Already have an account?",
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              " Sign up",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
            )
          ],
        )
      ],
    ),
    );
  }
}
