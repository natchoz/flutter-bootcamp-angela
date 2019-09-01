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
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/tik.png'),
              ),
              Text(
                'Tik',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FULL STACK ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+123456789',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )),
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'natchoz@email.com',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
