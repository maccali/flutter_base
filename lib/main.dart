import 'package:flutter/material.dart';
import 'package:flutter_base/screens/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Core',
      theme: ThemeData(
       
        backgroundColor: Color(0xff303030),
        primaryColor: Color(0xff262626),
        primarySwatch: Colors.red,
        inputDecorationTheme: InputDecorationTheme(
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 1,
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.0),
              topRight: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
              bottomRight: Radius.circular(40.0),
            ),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF7C7B7C),
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.0),
              topRight: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
              bottomRight: Radius.circular(40.0),
            ),
          ),
          labelStyle: TextStyle(
            color: Color(0xFF7C7B7C),
            fontSize: 18.0,
          ),
        ),
      ),
      home: Login(),
      // home: (title: 'Home'),
    );
  }
}
