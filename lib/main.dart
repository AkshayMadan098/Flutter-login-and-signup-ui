import 'package:flutter/material.dart';
//import 'package:login2/HomePage.dart';
import 'package:login2/SignUp.dart';



void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
     
      theme: ThemeData.dark(),
      home: SignUp(),
      
    );
  }
}