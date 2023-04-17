import 'package:flutter/material.dart';
// Building More Complex Widget Trees

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my app',
      home: MyHome(),
    );
  }
}


class MyHome extends StatefulWidget {
  @override
  home createState()=> home();
}

class home extends State<MyHome> {

  bool _isToggled = false;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("App bar"),
      ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text("Toggle the Switch",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
           ),

           SizedBox(height: 19,),

          Switch(value: _isToggled, onChanged: (value){
            setState(() {
              _isToggled = value;
            });
          }),

           SizedBox(height: 19,),

           AnimatedOpacity(
             opacity: (_isToggled) ? 1.0 : 0.3,
             duration: Duration(milliseconds: 500),
             child: Container(
               width: 150,
               height: 150,
               color: Colors.red,
               child: Center(
                 child: Text("IA",style: TextStyle(fontSize: 25,
                 fontWeight: FontWeight.bold),
                 ),
               ),
             ),
     ),
         ],
       ),
     ),
    );
  }
}