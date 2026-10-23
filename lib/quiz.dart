import 'package:flutter/material.dart';

import 'package:flutter_quize_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  
  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.deepPurple, body: StartScreen()),
    );
  }
}