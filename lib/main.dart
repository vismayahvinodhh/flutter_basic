import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutterbasic/minofoodtask2.dart';
import 'package:flutterbasic/popup.dart';
import 'package:flutterbasic/radiobuttonwidget.dart';
import 'package:flutterbasic/snackbarwidget.dart';
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
import 'package:flutterbasic/vehicletask/Navigationvehicle.dart';

import 'package:flutterbasic/vehicletask/vehiclepage1.dart';
import 'package:flutterbasic/vehicletask/vehiclepage2.dart';
import 'package:flutterbasic/vehicletask/vehiclepage3.dart';
import 'package:flutterbasic/vehicletask/vehiclepage4.dart';
import 'package:flutterbasic/vehicletask/vehiclepage5.dart';
import 'package:flutterbasic/vehicletask/vehiclepage6.dart';
import 'package:flutterbasic/vehicletask/vehiclepage7.dart';
import 'package:flutterbasic/vehicletask/vehiclepage8.dart';
import 'package:flutterbasic/whatsapp.dart';
import 'package:flutterbasic/stack.dart';
import 'package:flutterbasic/whatsapptask/whatsappcallpage.dart';
import 'package:flutterbasic/whatsapptask/whatsappcommunitypage.dart';
import 'package:flutterbasic/whatsapptask/whatsapphomepage.dart';
import 'package:flutterbasic/whatsapptask/whatsappnavigationpage.dart';
import 'package:flutterbasic/whatsapptask/whatsappsettingspage.dart';
import 'package:flutterbasic/whatsapptask/whatsappupdatepage.dart';

import 'Animationwidget/Lottiwidget.dart';
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
import 'Pickers/Timepicker.dart';
import 'Radiobttneg.dart';
import 'Sharedpreference/Biodetails.dart';
import 'Sharedpreference/biodata2.dart';
import 'URL launcher.dart';
import 'alertdialogboxwidget.dart';
import 'card.dart';
import 'cardesignhomepage.dart';
import 'cardesignpage1.dart';
import 'deliverypagerb1.dart';
import 'drawerwidget.dart';
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
import 'fruitstask/fruitstaskpage1.dart';
import 'fruitstask/fruittabbar.dart';
import 'iconwidget.dart';
import 'imagewidget.dart';
import 'independencedayposter.dart';
import 'listviewwidgetbuilder.dart';
import 'location.dart';
import 'loginpage2.dart';
import 'Tripsmountain.dart';
import 'Discover.dart';
import 'mentacocktailtask1.dart';
import 'mentacocktailtask2.dart';
import 'navigationcar.dart';
import 'newtask2.dart';
import 'cardesignpage1.dart';
import 'vehicletask/vehiclepage1.dart';
import 'fruitstask/fruitstaskpage2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home:Fruit_page1 ()),
      designSize: Size(390, 844),
    );
  }
}
