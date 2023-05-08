import 'package:flutter/material.dart';

class MemberPage extends StatelessWidget {
  MemberPage({required this.username});
  final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome Member"),
      ),
      body: Column(
        children: <Widget>[
          Text(
            'Hallo $username',
            style: TextStyle(fontSize: 20.0),
          ),
          ElevatedButton(
            child: Text("LogOUt"),
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/MyHomePage');
            },
          ),
        ],
      ),
    );
  }
}
