import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fyp/BottomNav.dart';
import 'package:fyp/Contact.dart';
import 'package:fyp/Emergency.dart';
import 'package:fyp/Fuel.dart';
import 'package:fyp/Roadside.dart';
import 'package:fyp/Vehicle.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Message.dart';
import 'More.dart';
import 'Navbar.dart';
import 'Notification.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:  Bottom(),

      appBar: AppBar(
        title: Text(
          'Macho',
          style: GoogleFonts.pacifico(),
        ),
        actions: <Widget>[
          Container(
              padding: EdgeInsets.only(right: 15),
              width: 58,
              child: CircleAvatar()),
        ],
      ),

      // body:  screen[selectedIndex],
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [Center(
            child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Roadside()),
                  );
                },
                child: Text(
                  'Roadside Assistance',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  onPrimary: Colors.white,
                  onSurface: Colors.grey,
                  minimumSize: Size(300, 100),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Fuel()),
                  );
                },
                child: Text(
                  'Fuel',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  onPrimary: Colors.white,
                  onSurface: Colors.grey,
                  minimumSize: Size(300, 100),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Emergency()),
                  );
                },
                child: Text(
                  'Emergency Number',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  onPrimary: Colors.white,
                  onSurface: Colors.grey,
                  minimumSize: Size(300, 100),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Vehicle()),
                  );
                },
                child: Text(
                  'Vehicle Register',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  onPrimary: Colors.white,
                  onSurface: Colors.grey,
                  minimumSize: Size(300, 100),
                ),
              ),
            ]),
          ),

          ],
          
        ),

      ),
    );
  }
}
