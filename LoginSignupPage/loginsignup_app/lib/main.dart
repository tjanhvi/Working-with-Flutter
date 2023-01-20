// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';
import 'package:loginsignup_app/screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      home: new LoginPage(),
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  } 
}

class LoginPage extends StatefulWidget{
  @override
  State createState() => new LoginPageState();
}

class LoginPageState extends State<LoginPage> with SingleTickerProviderStateMixin{  

  late AnimationController _iconAnimationController;
  late Animation<double> _iconAnimation;

  @override
  void initState(){
    super.initState();
    _iconAnimationController = new AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );
    _iconAnimation = new CurvedAnimation(
      parent: _iconAnimationController,
      curve: Curves.easeOut
    );
    _iconAnimation.addListener(() => this.setState((){}));
    _iconAnimationController.forward();
  }

  @override
  Widget build(BuildContext Context){
    return new Scaffold(
      backgroundColor: Colors.greenAccent,
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          // ignore: prefer_const_constructors
          new Image(
            image: const AssetImage("assets/girl.jpeg"),
            fit: BoxFit.cover,
            color: Colors.black87,
            colorBlendMode: BlendMode.darken,
          ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              new FlutterLogo(
                size: _iconAnimation.value * 100,
              ),

              new Form(
                child: new Theme(
                  data: new ThemeData(
                    brightness: Brightness.dark,
                    primarySwatch: Colors.teal,
                    inputDecorationTheme: new InputDecorationTheme(
                      // ignore: prefer_const_constructors
                      labelStyle: new TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                      )
                    )
                  ),
                  child: new Container(
                    padding: const EdgeInsets.all(60.0),
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new TextFormField(                       decoration: const InputDecoration(
                            labelText: "Enter Email"
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),
                        new TextFormField(
                          decoration: const InputDecoration(
                            labelText: "Enter Password"
                          ),
                          keyboardType: TextInputType.text,
                          obscureText: false,
                        ),
                        // ignore: prefer_const_constructors
                        new Padding(
                          padding: const EdgeInsets.only(top: 40.0),                         
                        ),
                        new MaterialButton(  
                          height: 40.0,
                          minWidth: 100.0,                        
                          color: Colors.teal,
                          textColor: Colors.white,
                          child: new Text("Login"),
                          onPressed: () {                            
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const MyWidget()),
                            );
                          },
                          splashColor: Colors.redAccent,
                        ), 
                      ],
                    ),
                  )
                )
              )

            ],
          )
        ],
      ),
    );
  }
}
