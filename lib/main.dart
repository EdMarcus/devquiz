import 'package:devquiz/challenge/challenge_page.dart';
import 'package:devquiz/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'home/home_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevQuiz',
      home: ChallengePage(),
    );
  }
}
