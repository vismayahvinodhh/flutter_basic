import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Center(
            child: Text(
              "Welcome Back",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
            "Enter your credential to login",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 60,
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
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
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
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
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
            child: Center(
                child: Text(
              "Login",
              style: TextStyle(fontSize: 20, color: Colors.white),
            )),
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(30)),
          ),
          SizedBox(
            height: 70,
          ),
          Center(
              child: Text(
            "Forgot Password?",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.purple),
          )),
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account?",
                style: TextStyle(fontSize: 10, color: Colors.black),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                " Sign up",
                style: TextStyle(
                    fontSize: 10,
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
