import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                // height: 1,
                width: 100.0,
                color: Colors.red,
                // child: Text('Hello'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                    // child: Text('Hello'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                    // child: Text('Hello'),
                  ),
                ],
              ),
              Container(
                // height: 100.0,
                width: 100.0,
                color: Colors.blue,
                // child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
