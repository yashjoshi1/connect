import 'package:flutter/material.dart';
import 'package:message/Homescreen.dart';

class Games extends StatefulWidget {
  const Games({Key? key}) : super(key: key);

  @override
  _GamesState createState() => _GamesState();
}

class _GamesState extends State<Games> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     backgroundColor: Theme.of(context).primaryColor,
    //     leading: IconButton(
    //       onPressed: () {
    //         Navigator.push(
    //             context,
    //             MaterialPageRoute(
    //               builder: (context) => Homescreen(),
    //             ));
    //       },
    //       icon: Icon(
    //         Icons.arrow_back,
    //       ),
    //     ),
    //     title: Text("Games",
    //         style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
    //   ),
    // );
    return Container(
      child: Text("my games"),
    );
  }
}
