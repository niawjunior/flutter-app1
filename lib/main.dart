import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('Flutter App'),
        backgroundColor: Colors.grey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/cat2.jpg'),
        ),
      ),
    ),
  ));
}
