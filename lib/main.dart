import 'package:flutter/material.dart';

void main() {
  runApp(MiCardFlutter());
}

class MiCardFlutter extends StatelessWidget {
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
              SizedBox(
                width: double.infinity,
                height: 20.0,
              ),
              CircleAvatar(
                foregroundImage: AssetImage('images/profile_artur1.jpg'),
                backgroundColor: Colors.blue[100],
                radius: 80,
              ),
              Text(
                'Artur Assis Alves',
                style: TextStyle(
                  fontFamily: 'ShadowsIntoLight',
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                height: 20,
                color: Colors.teal.shade100,
                thickness: 1.5,
                indent: 100,
                endIndent: 100,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text(
                    '+55 61 98301-3819',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 18,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text(
                    'arturassiscomp@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 18,
                      color: Colors.teal.shade900,
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
