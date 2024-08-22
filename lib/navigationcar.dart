import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterbasic/Cardesignpage4.dart';
import 'package:flutterbasic/cardesignpage1.dart';





import 'Cardesignpage2.dart';
import 'Cardesignpage3.dart';
import 'Cardesignpage4.dart';




class Car_rent_bottom_navigation_bar extends StatefulWidget {
  Car_rent_bottom_navigation_bar({Key? key}) : super(key: key);

  @override
  _Car_rent_bottom_navigation_barState createState() => _Car_rent_bottom_navigation_barState();
}

class _Car_rent_bottom_navigation_barState extends State<Car_rent_bottom_navigation_bar> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Carquick2(),
    Cardesign2(),
    Cardesign3(),
    Cardesign4(),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(

          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined,color:Colors.blueGrey,size: 30,),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.heart,color:Colors.blueGrey,size: 30,),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.message_outlined,color:Colors.blueGrey,size: 27,),
                label: '',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.profile_circled,color:Colors.blueGrey,size: 30,),
                label: '',
                backgroundColor: Colors.white)
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}