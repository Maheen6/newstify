import 'package:flutter/material.dart';
import 'package:newstify_app_app/screens/home.dart';
import 'package:newstify_app_app/screens/splash_screen.dart';
import 'package:newstify_app_app/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: const SplashScreen(),
    );
  }
}
