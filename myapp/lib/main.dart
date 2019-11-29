//import 'package:drawer_demo/pages/home_page.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_launcher_icons/main.dart';
import 'celebrityapp/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'RamGopalVarma',
      theme:  ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}









