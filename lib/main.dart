import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 26, 27, 27),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Kanishk1.jpg'),
              ),
              Text(
                'Kanishk Pareek',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Color.fromARGB(255, 10, 8, 8),
                ),
              ),
              Text(
                'AI & ML Enthusiast',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Color.fromARGB(255, 10, 8, 8),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Card(
                color: Color.fromARGB(255, 39, 39, 39),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 17, 17, 17),
                  ),
                  title: Text(
                    '+91 9694668873',
                    style: TextStyle(
                        color: Color.fromARGB(255, 10, 10, 10),
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 36, 35, 35),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 12, 12, 12),
                  ),
                  title: Text(
                    'knshkpareek@gmail.com',
                    style: TextStyle(
                        color: Color.fromARGB(255, 13, 14, 14),
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}