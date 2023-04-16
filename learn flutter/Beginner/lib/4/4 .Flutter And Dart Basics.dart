import 'package:flutter/material.dart';
// Flutter & Dart Basics example
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Appbar'),
        ),
        body: Center(
          child: Text(
            "Hello, It's IA!",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}