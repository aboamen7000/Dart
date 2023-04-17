import 'package:flutter/material.dart';
// Understanding Value Types
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  void types(){
    int age = 30; // integer
    double height = 1.75; // double
    bool statue = true;  // Boolean
    String name = "IA";  // String
    List<int> number = [1,2,3,4,5,6,7,8,9,10]; // Lists
    List<String> names = ["IA", "Ahmad", "Omar", "Khaled"]; // Lists
    Set<int> unique_numbers = {1,2,3,4,5}; // Sets
    Set<String> unique_Names = {"IA", "Ahmad", "Omar"}; // Sets
    Map<String, int> info = {"IA" : 30 , "Ahmad" : 25 , "Ali" : 19}; // Maps

    print("MY Age is : $age");
    print("MY Height is : $height");
    print("The State is : $statue");
    print("My name is : $name");
    print("The numbers is : $number");
    print("The specific number is : ${number[3]}");
    print("The Names is : $names");
    print("The specific Name is : ${names[2]}");

    print("Map : ${info}");
    print("Map : ${info['IA']}");
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Appbar'),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: ()=> types(),
              child: Text("Click me"),)
        ),
      ),
    );
  }
}