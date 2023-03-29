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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
