import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:message/Recentchats.dart';
import 'package:message/category.dart';
import 'package:message/favcont.dart';
import 'package:message/games.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({
    Key? key,
  }) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          "Connect",
          style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          CategorySelector(
            selectedIndex: selectedIndex,
            indexChanged: (p0, p1) {
              setState(() {
                selectedIndex = p0;
              });
              print(p1);
            },
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0))),
              child: Column(
                children: [
                  Favorite(),
                  selectedIndex == 0
                      ? Recenchat()
                      : selectedIndex == 3
                          ? Games()
                          : Text('No Pages Available'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
