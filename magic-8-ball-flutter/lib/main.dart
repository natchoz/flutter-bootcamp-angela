import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Page(),
      ),
    );

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('StatelessWidget # build');
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue[900],
      ),
      backgroundColor: Colors.blue,
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int _ballNumber = 1;

  void _onAnswer() {
    setState(() {
      _ballNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    print('StatefulWidget # build');
    return Container(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: FlatButton(
            child: Image.asset('images/ball$_ballNumber.png'),
            onPressed: () {
              _onAnswer();
            },
          ),
        ),
      ),
    );
  }
}
