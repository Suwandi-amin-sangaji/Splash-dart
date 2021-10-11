import 'package:flutter/material.dart';
import 'dart:async';
import 'package:splash/home.dart';
import 'home.dart';

class SplashScreen extends StatefulWidget{
  _SplashScreen createState() => _SplashScreen();
}
class _SplashScreen extends State<SplashScreen>{
  void initState(){
    super.initState();
    splashscreenStart();
  }
  //disini kita membuat waktu splashScreen Nya
  splashscreenStart() async{
    var duration = const Duration(seconds: 7);
    return Timer(duration, (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.coffee,
              size: 100.0,
              color: Colors.brown,
            ),
            SizedBox(height: 24.0,),
            Text("NGODING WITH COFFE",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                fontFamily: "Roboto"
              ),
            ),
          ],
        ),
      ),
    );
  }
}
