import 'package:flutter/material.dart';
import 'package:newstify_app_app/screens/home.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
          splash: "images/1.png",
          splashIconSize: 250,
          nextScreen: const HomeScreen(),
          backgroundColor: Colors.black,
          duration: 1000),
    );
  }
}