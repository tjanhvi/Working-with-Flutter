// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyOption());
}

class MyOption extends StatelessWidget {
  const MyOption({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,        
        body: Column(          
          children: [ 
            Container(
              padding: EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0),
              child: Column(                
                children: <Widget>[  
                  Container(
                    padding: EdgeInsets.all(15.0),    
                    width: double.infinity,
                    height: 80.0, 
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: Colors.teal.shade400, 
                      border: Border.all(color: Colors.yellow.shade500, width: 2.0,),                                
                    ), 
                    child: Column(
                      children: [ 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("21/01/2023"),                            
                            Text("Monday"),
                          ],
                        ),
                        SizedBox(height: 10.0,),                      
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("Fetch milk from Market"),
                        ),
                      ],                      
                    )                         
                  ), 

                  SizedBox(height: 20.0,),  

                  Container(
                    padding: EdgeInsets.all(15.0),
                    width: double.infinity,
                    height: 80.0, 
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: Colors.teal.shade400, 
                      border: Border.all(color: Colors.yellow.shade500, width: 2.0,),                                
                    ), 
                    child: Column(
                      children: [ 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("21/01/2023"),                            
                            Text("Tuesday"),
                          ],
                        ),  
                        SizedBox(height: 10.0,),                      
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("Pay electricity bills"),
                        ),
                      ],                      
                    )
                  ),

                  SizedBox(height: 20.0,), 

                  Container(
                    padding: EdgeInsets.all(15.0),
                    width: double.infinity,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: Colors.teal.shade400, 
                      border: Border.all(color: Colors.yellow.shade500, width: 2.0,),
                    ), 
                    child: Column(
                      children: [ 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("21/01/2023"),                            
                            Text("Wednesday"),
                          ],
                        ),
                        SizedBox(height: 10.0,),                      
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("Complete Flutter assignment"),
                        ),
                      ],                      
                    )
                  ),
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}