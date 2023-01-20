// ignore_for_file: unnecessary_new, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Login with mobile",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                )
              ),
              SizedBox(height: 10.0),
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Container( 
                    padding: EdgeInsets.all(8.0),
                    // ignore: sort_child_properties_last
                    child: Text("9076928886",
                    style: TextStyle(
                      fontSize: 20.0,                      
                      color: Colors.black,                      
                    ),
                    textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  SizedBox(width: 2.0), 
                  new Container(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.check,
                    color: Colors.green,                    
                    ),
                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      border: Border.all(color: Colors.grey,),
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),                              
                ],
              ),                               
            ],
          ),          
        ),
      ),     
    );
  }
}

// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   int myNumber = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.white,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Padding(padding: EdgeInsets.all(20.0), child: Text("Number")),
//           Padding(padding: EdgeInsets.all(20.0), child: Text(myNumber.toString())),
//           Padding(
//             padding: EdgeInsets.all(20.0),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 ElevatedButton(onPressed: onPressedMinus, child: Text("-")),
//                 SizedBox(
//                   width:40
//                 ),
//                 ElevatedButton(onPressed: onPressedPlus, child: Text("+")),     
//               ],)
//           )
//         ], 
//       ),
//     );
//   }

//   void onPressedMinus() {
//     setState(() {
//       myNumber = myNumber - 1;
//     });  
//     print("Pressed - sign : " + myNumber.toString());
//   }

//   void onPressedPlus() {
//     setState(() {
//       myNumber = myNumber + 1;
//     });  
//     print("Pressed + sign : " + myNumber.toString());    
//   }
// }

