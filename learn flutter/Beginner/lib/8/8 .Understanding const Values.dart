import 'package:flutter/material.dart';
// Understanding "const" Values
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String app_title = "My app";
  static const int maxcounter = 10;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: app_title,
      home:My_Home(),
    );
  }
}

class My_Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(MyApp.app_title),
      ),
      body: ListView.builder(
        itemCount: MyApp.maxcounter,
          itemBuilder: (context, index){
          return ListTile(
            title: Text("Item $index"),
          );
          },

      ),
    );
  }
}