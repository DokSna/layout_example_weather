import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Weather", style: TextStyle(color: Colors.black87)),
          centerTitle: true,
        ),
      ),
    );
  }
}
