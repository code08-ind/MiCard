import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade800,
          title: Center(
            child: Text(
              'Aryan Garg',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 25.0,
                letterSpacing: 2.5,
                fontFamily: 'Pacifico',
              ),
            ),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/face.jpg'),
                ),
              ),
              Text(
                'Aryan Garg',
                style: TextStyle(
                  fontSize: 45.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.w600,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade200,
                  thickness: 1.0,
                ),
              ),
              Card(
                margin: EdgeInsets.all(15.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+91 79869-57185',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(15.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'gargaryan82000@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade900),
                    ),
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

// Row(
// // mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Icon(
// Icons.add_call,
// color: Colors.teal.shade900,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+91 79869-57185',
// style: TextStyle(
// fontSize: 20.0,
// fontFamily: 'Source Sans Pro',
// color: Colors.teal.shade900,
// ),
// ),
// ],
// ),
