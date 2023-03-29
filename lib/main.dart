import 'package:flutter/material.dart';

void main() {
  runApp(MiCardFlutter());
}

class MiCardFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: <Widget>[
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
            ],
          ),
        ),
      ),
    );
  }
}
