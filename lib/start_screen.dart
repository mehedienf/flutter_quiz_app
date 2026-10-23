import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: .center,
        mainAxisSize: .min,
        children: [
          Opacity(
            opacity: 0.5,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              height: 300,
              width: 300,
            ),
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
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: .circular(5)),
              side: BorderSide(
                color: Colors.deepPurpleAccent.shade400,
                width: 2,
              ),
            ),
            label: Text('Start Quiz'),
            icon: Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}
