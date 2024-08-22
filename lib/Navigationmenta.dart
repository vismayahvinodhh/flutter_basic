import 'package:flutter/material.dart';

import 'mentacocktailtask1.dart';

class Navigationmentacock extends StatefulWidget {
  Navigationmentacock({Key? key}) : super(key: key);

  @override
  _NavigationmentacockState createState() => _NavigationmentacockState();
}

class _NavigationmentacockState extends State<Navigationmentacock> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Cocktailpage1(),
    Text('Home Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('library Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),


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
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor:Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.my_library_books_outlined,color: Colors.black,),
                label: 'Library',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.search,color: Colors.black,),
                label: 'Search',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),

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