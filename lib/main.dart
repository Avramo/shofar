import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
//        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Shofar'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('shofar.jpg'),
          ),
        ),
      ),
    ),
  );
}
