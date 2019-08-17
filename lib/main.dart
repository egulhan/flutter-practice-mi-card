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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Erman Gülhan',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster',
                ),
              ),
              Text(
                'Sr. Software Engineer',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Arvo',
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    title: Text(
                      '+90 555 55 55',
                      style: TextStyle(color: Colors.teal, fontSize: 25.0),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    title: Text(
                      'blabla@blabla.com',
                      style: TextStyle(color: Colors.teal, fontSize: 25.0),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
