import 'package:flutter/material.dart';

class MyBar extends StatelessWidget {
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