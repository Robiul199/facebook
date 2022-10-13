
import 'package:facebook/screens/home_screen.dart';
import 'package:facebook/screens/nav_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     
     var Palette;
     return MaterialApp(
      title: 'Flutter Facebook UI',
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,

       ),
     home: navscreen(),
     );
   }
 }
   
   