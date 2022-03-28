import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor: Colors.white,
        body: ContactUs(
            cardColor: Colors.lightBlue,
            textColor: Colors.black,
            logo: AssetImage('assets/na.JPG',),
            email: 'maharjanpragyan0@gmail.com',
            companyName: 'MACHO PVT LTD',
            companyColor: Colors.black,
            phoneNumber: '+9860721670',
            githubUserName: 'AbhishekDoshi26',
            linkedinURL:
                'https://www.linkedin.com/in/pragyanmaharjan/',
            tagLine: 'Flutter Developer',
            taglineColor: Colors.white,
            twitterHandle: 'PragyanMaharja1',
            instagram: 'pragyanmaharjan36',
            facebookHandle: 'pragyanmaharjan36'),
      ),
    );
  }
}