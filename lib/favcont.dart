import 'package:flutter/material.dart';
import 'package:message/chatscreen.dart';
import 'package:message/message.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  _FavoriteState createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.0),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Favorite Contact",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_horiz),
                iconSize: 30,
                color: Colors.blueGrey,
              )
            ],
          ),
        ),
        Container(
          height: 90,
          color: Theme.of(context).accentColor,
          child: ListView.builder(
            padding: EdgeInsets.only(left: 10.0),
            scrollDirection: Axis.horizontal,
            itemCount: favorites.length,
            itemBuilder: (context, int index) {
              return GestureDetector(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => chatscreen(user: favorites[index]),
                    )),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            NetworkImage(favorites[index].ImageUrl),
                      ),
                      SizedBox(height: 6.0),
                      Text(
                        favorites[index].name,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.blueGrey,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ]),
    );
  }
}
