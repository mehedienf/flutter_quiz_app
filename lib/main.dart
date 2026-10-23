import 'package:flutter/material.dart';
import 'package:flutter_quize_app/start_screen.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.deepPurple, body: StartScreen()),
    );
  }
}
