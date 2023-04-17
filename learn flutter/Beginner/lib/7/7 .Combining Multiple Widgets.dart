import 'package:flutter/material.dart';
// Combining Multiple Widgets
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
          title: Text('Combined multi widgets'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Text("Hello world", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 20,),

            Container(width: 250, height: 200,
            color: Colors.red,
            child: Center(
              child: Text("IA",style: TextStyle(fontSize: 30,color: Colors.white,
              fontWeight: FontWeight.bold),),
            ),
            ),

            SizedBox(height: 20,),

            ElevatedButton(onPressed: (){}, child: Text("Click me"),
            ),


          ],
        )

       // Center(
       //   child: Text(
        //    "Hello, It's IA!",
       //     style: TextStyle(fontSize: 24),
      //    ),
      //  ),




      ),
    );
  }
}