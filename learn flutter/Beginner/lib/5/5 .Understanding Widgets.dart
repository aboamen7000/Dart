import 'package:flutter/material.dart';
// Understanding Widgets
void main() {
  runApp(MyApp());
}

void printer(){
  print("Hello");
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
          child:

          // Widgets
          Text(
            "Hello, It's IA!",
            style: TextStyle(fontSize: 24),
          ),

          // Image.network('https://picsum.photos/200/300'),

          // TextField(
          //   decoration: InputDecoration(
          //     labelText: "Enter your name",
          //   ),
          // ),

          // ElevatedButton(
          //   child: Text("Click me"),
          //   onPressed: (){
          //     printer();
          //     },
          // )

          // ListView.builder(
          //   itemCount: 5,
          //   itemBuilder: (context, index){
          //     return ListTile(
          //       title : Text("Item $index"),
          //     );
          //   },
          // )

      // Container(
      //   width: 150,
      //   height: 150,
      //   color: Colors.blueGrey,
      //   padding: EdgeInsets.all(15),
      //   child: Text("Tested by ia")
      // ),

          // Row(
          //   children: [
          //     Text("First item"),
          //     SizedBox(
          //       width: 10,
          //     ),
          //     Text("Second item"),
          //   ],
          // ),


          // Column(
          //   children: [
          //     Text("first item"),
          //     Text("second item"),
          //   ],
          // ),


      //     Card(
      //         child: Column(
      //             children: [
      //             Text("The Image"),
      //         Image.network('https://picsum.photos/200/300'),
      //         Text("Description : blalalalalalalal"),
      //     ],
      //   ),
      // ),


          // IconButton(
          //   icon: Icon(Icons.face),
          //   onPressed: (){},
          // ),

          // Switch(
          //   value: true,
          //   onChanged: (newValue){
          //
          //   },
          // ),



        ),
      ),
    );
  }
}