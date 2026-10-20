import 'package:flutter/material.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            mainAxisAlignment: .center,
            mainAxisSize: .min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                height: 300,
                width: 300,
              ),
              SizedBox(height: 50),
              Text(
                'Learn Flutter the Fun Way!',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: .w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: .circular(5),),
                  side: BorderSide(
                    color: Colors.deepPurpleAccent.shade400,
                    width: 2,
                  )
                ),
                child: Text('Start Quiz'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
