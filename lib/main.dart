import 'package:flutter/material.dart';
import 'Splashscreen.dart';
import 'Login.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: SplashScreen(
        duration: 3,
        goToPage: login(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({ Key? key,  required this.title }) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}