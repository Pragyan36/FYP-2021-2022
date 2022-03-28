import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fyp/Aboutus.dart';
import 'package:fyp/Contact.dart';
import 'package:fyp/Feedback.dart';
import 'package:fyp/Login.dart';

class More extends StatefulWidget {
  const More({ Key? key }) : super(key: key);

  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emergency Call'),
        centerTitle: true,
      ),
      body: Center(
        child: BuildButton(),
      ),
      
    );
  }
}

class BuildButton extends StatelessWidget {
  const BuildButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {



    return ListView(children: <Widget>[ Card(
      child: Column(
        children: [
          ListTile(
      
            title: Text('Profile'),
            onTap:  () {
                Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> Contact
                          ()));
              },
          ),
          Divider(
            thickness: 2,
          ),
                    ListTile(
            title: Text('About'),
            onTap:  () {
                Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> About
                          ()));
              },
          ),
          Divider(
            thickness: 2,
          ),
                    ListTile(
            title: Text('Contact'),
            onTap:  () {
                Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> Contact
                          ()));
              },
          ),Divider(
            thickness: 2,
          ),
                    ListTile(
            title: Text('Feedback'),
            onTap:  () {
                Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> Feedbacks
                          ()));
              },
          ),
          Divider(
            thickness: 2,
          ),
                    ListTile(
            title: Text('Help'),
            onTap:  () {
                Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> Feedbacks
                          ()));
              },
          ),
          Divider(
            thickness: 2,
          ),
                    ListTile(
            title: Text('LogOut'),
            onTap:  () {
                Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> login
                          ()));
              },
          ),
        ],
      ),
    ),
    ],);
  }
}