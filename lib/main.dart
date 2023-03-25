import 'package:flutter/material.dart';
import 'package:untitled/View/Screen/elementScreen.dart';
import 'package:untitled/View/Screen/feedBackScreen.dart';
import 'package:untitled/View/Screen/firstScreen.dart';
import 'package:untitled/View/Screen/homeScreen.dart';
import 'package:untitled/View/Screen/onBoardingScreen.dart';
import 'package:untitled/View/Screen/splashScreen.dart';

void main() {

  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      routes: {
        SplashScreen.id:(context)=>SplashScreen(),
        OnBoardingScreen.id:(context)=>OnBoardingScreen(),
        HomeScreen.id:(context)=>HomeScreen(),
        FirstScreen.id:(context)=>FirstScreen(),
        ElementScreen.id:(context)=>ElementScreen(),
        FeedBackScreen.id:(context)=>FeedBackScreen(),
      },
    );


  }
}
