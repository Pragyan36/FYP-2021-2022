
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fyp/Message.dart';
import 'package:fyp/More.dart';
import 'package:fyp/Notification.dart';
import 'package:fyp/homepage.dart';

class Bottom extends StatelessWidget {
  const Bottom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          IconButton(
            icon: const Icon(Icons.home),
            tooltip: 'Home',
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Home(),
                ),
              );
            },
          ),
          IconButton(
            icon: const Icon(Icons.message),
            tooltip: 'Message',
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Message(),
                ),
              );
            },
          ),
          IconButton(
            icon: const Icon(Icons.notifications),
            tooltip: 'Notification',
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Noti(),
                ),
              );
            },
          ),
          IconButton(
            icon: const Icon(Icons.more),
            tooltip: 'More',
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => More(),
                ),
              );
            },
          ),
        ],
      );
  }
}
