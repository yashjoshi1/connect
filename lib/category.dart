import 'package:flutter/material.dart';
import 'package:message/Homescreen.dart';
import 'package:message/games.dart';

class CategorySelector extends StatefulWidget {
  int selectedIndex;
  
  final VoidCallback onCategorySelectorSelected;
  CategorySelector(
      {required this.selectedIndex, required this.onCategorySelectorSelected});
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  final List<String> categories = ["Messages", "Online", "Groups", "Games"];
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50.0,
        color: Theme.of(context).primaryColor,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (BuildContext Context, int index) {
            return GestureDetector(
              onTap: () {

              },
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text(
                  categories[index],
                  style: TextStyle(
                      color: index == widget.selectedIndex
                          ? Colors.white
                          : Colors.white70,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            );
          },
        ));
  }
}
