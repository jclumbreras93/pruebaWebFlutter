import 'package:flutter/material.dart';
import 'package:pruebaWebFlutter/constant.dart';
import 'package:pruebaWebFlutter/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prueba Web',
      theme: ThemeData(
        primaryColor: xPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}