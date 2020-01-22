import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Flutter App'),
          backgroundColor: Colors.grey[900],
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
