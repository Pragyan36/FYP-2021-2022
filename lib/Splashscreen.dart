
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'Login.dart';

class SplashScreen extends StatelessWidget {
int duration = 0;
Widget goToPage;
SplashScreen({ required this.goToPage, required this.duration});
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset("assets/na.JPG",
        ),
        nextScreen: login(),
        splashTransition: SplashTransition.rotationTransition,
        backgroundColor: Colors.white,
      ),

    );
  }
  
}