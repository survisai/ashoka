import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:ashoka/homepage.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This is the root widget of the application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ashoka',

        home: Splash()
    );
  }
}
//=====================================================================

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        duration: 2500,
        splash: Image.asset(
          'assets/ashoka_logo.png',
        ),
        splashIconSize: 50000,
        nextScreen: HomePage(),
        splashTransition: SplashTransition.scaleTransition,
        backgroundColor: Colors.white,
      ),
    );
  }
}