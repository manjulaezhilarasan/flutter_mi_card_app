import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/image 1.png'),
            ),
            Text(
              'Ezhilarasan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
            ),
            Text(
              'UI/UX DESIGNER',
              style: TextStyle(
                fontFamily: 'SourceSans3',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade500,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.teal,
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                title: Text(
                  '+91 87602 85055',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.teal,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  'vipezhilarasan@gmail.com',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
