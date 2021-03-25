import 'package:practica1_p2/src/pages/home_page.dart';
import 'package:practica1_p2/src/pages/alert_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes APP',
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}