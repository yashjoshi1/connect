// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:message/Homescreen.dart';
import 'package:message/games.dart';
import 'package:message/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.grey[700],
        accentColor: Color(0xFFFEF9EB),
      ),
      home: Homescreen(),
    );
  }
}
