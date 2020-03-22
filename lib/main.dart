import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          title: Text('I Am Poor', textAlign: TextAlign.center),
          backgroundColor: Colors.deepPurple[100],
        ),
        body: Center(
          child: Image(
              image: AssetImage("Images/pic1.png")
          ),
        )
    ),
  ),
);
