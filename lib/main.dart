import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 30),
            padding: EdgeInsets.all(30.0),
            height: 200.0,
            width: 200.0,
            color: Colors.white,
            child: Center(child: Text('Hello')),
          ),
        ),
      ),
    );
  }
}
