import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        children: <Widget>[
          SizedBox(height: 80.0),
          Column(
            children: <Widget>[
              Image.asset('assets/diamond.png'),
              SizedBox(height: 16.0),
              Text('SHRINE')
            ],
          ),
          SizedBox(height: 120.0),
          TextField(
            decoration: InputDecoration(filled: true, labelText: 'username'),
          ),
          SizedBox(
            height: 12.0,
          ),
          TextField(
            decoration: InputDecoration(filled: true, labelText: 'password'),
            obscureText: true,
          )
        ],
      ),
    ));
  }
}
