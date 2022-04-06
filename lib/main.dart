
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Icon(
            Icons.nightlight_round,
            color: Colors.green,

            size: 300.0,
          ),
        ),
      ),
    );
  }
}
