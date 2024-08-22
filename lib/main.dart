import 'package:flutter/material.dart';
import 'package:flutterbasic/minofoodtask2.dart';
import 'package:flutterbasic/radiobuttonwidget.dart';
import 'package:flutterbasic/stack.dart';
import 'package:flutterbasic/page2.dart';
import 'package:flutterbasic/rowandcoloumn.dart';
import 'package:flutterbasic/seperatorbuilder.dart';
import 'package:flutterbasic/tapbar.dart';
import 'package:flutterbasic/task2.dart';
import 'package:flutterbasic/loginpage.dart';
import 'package:flutterbasic/task3.dart';
import 'package:flutterbasic/textbutton.dart';
import 'package:flutterbasic/textwidget.dart';
import 'package:flutterbasic/whatsapp.dart';
import 'package:flutterbasic/stack.dart';



import 'Cardesignpage2.dart';
import 'Cardesignpage3.dart';
import 'Cardesignpage4.dart';
import 'Carui.dart';
import 'Checkboxwidget.dart';
import 'Colourwidget.dart';
import 'Dropdownbuttonwidget.dart';
import 'Expanded_widgets.dart';
import 'Floatingactionwidget.dart';
import 'Listview.dart';
import 'Minofoodtask.dart';
import 'Minofoodtask3.dart';
import 'Navigationmenta.dart';
import 'Navigtionminofood.dart';
import 'Pickers/Datepicker.dart';
import 'Pickers/Imagepicker.dart';
import 'Radiobttneg.dart';
import 'card.dart';
import 'cardesignhomepage.dart';
import 'cardesignpage1.dart';
import 'deliverypagerb1.dart';
import 'fbpage.dart';
import 'NavigationWidget.dart';
import 'Newtask.dart';
import 'Page1.dart';
import 'Secondpage.dart';
import 'Firstpage.dart';
import 'Thirdpage.dart';
import 'Widgetstext.dart';
import 'Inboxwidget.dart';
import 'chess.dart';
import 'Coffeetask/coffeeshp3.dart';
import 'Coffeetask/coffeeshp3.dart';
import 'Coffeetask/coffeeshp1.dart';
import 'Coffeetask/coffeeshp2.dart';
import 'Coffeetask/coffeeshp4.dart';
import 'Coffeetask/coffeeshp5.dart';
import 'containers.dart';
import 'iconwidget.dart';
import 'imagewidget.dart';
import 'independencedayposter.dart';
import 'listviewwidgetbuilder.dart';
import 'loginpage2.dart';
import 'Tripsmountain.dart';
import 'Discover.dart';
import 'mentacocktailtask1.dart';
import 'mentacocktailtask2.dart';
import 'navigationcar.dart';
import 'newtask2.dart';
import 'cardesignpage1.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Cocktailpage1()
    );
  }
}

