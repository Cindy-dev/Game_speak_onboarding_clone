import 'package:flutter/material.dart';
import 'package:game_speak_onboarding/screens/get_started.dart';
import 'package:game_speak_onboarding/screens/signup_screen.dart';
import 'package:game_speak_onboarding/screens/verify_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: GetStarted(),
    );
  }
}

