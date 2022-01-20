import 'package:flutter/material.dart';
import 'package:message/message.dart';
import 'package:message/user.dart';

class chatscreen extends StatefulWidget {
  final User user;
  chatscreen({required this.user});
  @override
  _chatscreenState createState() => _chatscreenState();
}

class _chatscreenState extends State<chatscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          widget.user.name,
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_horiz),
            iconSize: 30,
            color: Colors.white,
          )
        ],
      ),
      body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30))),
          child: Column(
            children: [
              ListView.builder(
                itemCount: messages.length,
                itemBuilder: (BuildContext context, int index) {
                  return Text(messages[index].text);
                },
              )
            ],
          )),
    );
  }
}
