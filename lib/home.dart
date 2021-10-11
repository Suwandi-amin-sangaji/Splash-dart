import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Coffe"),
      ),
      body: Center(
        child: Text("Welcome"),
      ),
    );

  }
}