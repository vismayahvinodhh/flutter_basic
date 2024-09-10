import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterbasic/whatsapptask/whatsappcallpage.dart';
import 'package:flutterbasic/whatsapptask/whatsappcommunitypage.dart';
import 'package:flutterbasic/whatsapptask/whatsapphomepage.dart';
import 'package:flutterbasic/whatsapptask/whatsappupdatepage.dart';


class Whatsapp_navigation extends StatefulWidget {
  Whatsapp_navigation({Key? key}) : super(key: key);

  @override
  _Whatsapp_navigationState createState() => _Whatsapp_navigationState();
}

class _Whatsapp_navigationState extends State<Whatsapp_navigation> {
  int _selectedIndex = 0;

  static List<dynamic> _widgetOptions = [
    Whatsapp_home(),
    Whatsapp_updates(),
    Whatsapp_community(),
    Whatsapp_calls()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(

            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.mark_unread_chat_alt_sharp,
                  size: 30,
                ),
                label: 'Chats',
                backgroundColor: Color.fromRGBO(11, 20, 27, 1),),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.update,
                  size: 30,
                ),
                label: 'Updates',
                backgroundColor: Color.fromRGBO(11, 20, 27, 1),),
              BottomNavigationBarItem(
                icon: Icon(
                  CupertinoIcons.person_3_fill,
                  size: 32,
                ),
                label: 'Community',
                backgroundColor: Color.fromRGBO(11, 20, 27, 1),),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.call_outlined,
                  size: 30,
                ),
                label: 'Calls',
                backgroundColor: Color.fromRGBO(11, 20, 27, 1),),
            ],
            type: BottomNavigationBarType.shifting,
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.green,
            showUnselectedLabels: true,
            unselectedItemColor: Colors.white,
            selectedIconTheme: IconThemeData(color: Colors.green),
            iconSize: 40,
            onTap: _onItemTapped,
            elevation: 5),
      ),
    );
  }
}