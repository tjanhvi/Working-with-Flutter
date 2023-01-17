// ignore_for_file: unnecessary_new, prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[               
              Container(
                child: Text("I am red", textAlign: TextAlign.center,),
                width: 90.0,
                height: double.infinity,
                color: Colors.redAccent,                            
              ),                 
              Container(
                child: Text("I am blue", textAlign: TextAlign.center,),
                width: 90.0,
                height: double.infinity,                   
                color: Colors.blueAccent,
              ),
              Container(
                child: Text("I am green", textAlign: TextAlign.center,),
                width: 90.0,
                height: double.infinity,
                color: Colors.greenAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Center(
//         child: Container(
//           padding: EdgeInsets.all(40), 
//           color: Colors.redAccent,
//           width: 200,
//           height: 200,
//           child: Container(
//             color: Colors.blueAccent,
//             padding: EdgeInsets.all(35),
//             child: Container(
//               color: Colors.greenAccent,
              
//             ),
//           ),
//         ),
//       ),
//     )
//   ));
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       title: "My App",
//       home: new HomePage(),
//     );    
//   }
// }

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }


// class _HomePageState extends State<HomePage> {

//   String mytext = "Hello World";

//   void _changeText(){
//     setState((){
//       if(mytext.startsWith("H")){
//         mytext = "Welcome to my app";
//       }
//       else{
//         mytext = "Hello World";
//       }
//     });
//   }

//   Widget _bodyWidget() {
//     return new Container(
//       padding: const EdgeInsets.all(8.0),
//       child: new Center(
//         child: new Column(
//           children: <Widget>[
//             new Text(mytext),
//             new ElevatedButton(
//               child: new Text("Click"),
//               onPressed: _changeText,
//             )
//           ],
//         ), 
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//         title: Text("Home Page"),
//       ),
//       body: _bodyWidget(),
//     );
//   }
// }
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body:Container(
//         child: Image.asset("Images/image1.jpg"),   
//       ),
//     )
//   ));
// }




