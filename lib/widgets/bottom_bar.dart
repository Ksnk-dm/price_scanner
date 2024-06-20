import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        height: 60,
        color: Colors.white,
        shape: const CircularNotchedRectangle(),
        notchMargin: 5,
        child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: const Icon(
                  Icons.home,
                  color: Colors.green,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.history,
                  color: Colors.green,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.favorite,
                  color: Colors.green,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.settings,
                  color: Colors.green,
                ),
                onPressed: () {},
              ),
            ]));
  }
}
