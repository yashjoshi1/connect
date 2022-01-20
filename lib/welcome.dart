import 'package:flutter/material.dart';

class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  _welcomeState createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: Container(
          color: Colors.black87,
          child: Text("Welcome to chat app An app for Everybody"),
        ),
      ),
    );
  }
}
