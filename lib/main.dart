import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.green[600],
          title: Center(child: Text("i am rich")),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
