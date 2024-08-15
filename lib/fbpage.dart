import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fbwidget extends StatefulWidget {
  const Fbwidget({super.key});

  @override
  State<Fbwidget> createState() => _FbwidgetState();
}

class _FbwidgetState extends State<Fbwidget> {
  final formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Form(key: formkey,
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),

            Icon(
              Icons.facebook,
              size: 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Log In",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    suffixIcon: Icon(Icons.arrow_forward),
                    hintText: ("Enter mobile number or email "),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    fillColor: Colors.white,
                    filled: true),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextFormField(validator: (value) {
                if(value!.isEmpty);
                {
                  return "a";
                }
              },
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.remove_red_eye),
                    suffixIcon: Icon(Icons.arrow_forward),
                    hintText: ("Enter Your Password"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    fillColor: Colors.white,
                    filled: true),
              ),
            ),
            Container(
              child: Center(
                  child: Text(
                "Log in",
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(30)),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("Forgotten Password?",
                  style: TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      color: Colors.grey.shade800)),
              SizedBox(
                height: 100,
              )
            ]),
            SizedBox(
              height: 100,
            ),

            ElevatedButton(onPressed: () {
              if(formkey.currentState!.validate());
              {
                print("invalid ");;
              }
            },
              child: Center(
                  child: Text(
                "Create new account",
                style: TextStyle(fontSize: 20, color: Colors.black),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                "Meta",
                style: TextStyle(fontSize: 20, color: Colors.black54),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("About",
                    style: TextStyle(fontSize: 18, color: Colors.grey.shade800)),
                SizedBox(
                  width: 35,
                ),
                Text("Help",
                    style: TextStyle(
                      fontSize: 18,
                    )),
                SizedBox(
                  width: 35,
                ),
                Text("More",
                    style: TextStyle(fontSize: 18, color: Colors.grey.shade800))
              ],
            )
          ],
        ),
      ),
    );
  }
}
