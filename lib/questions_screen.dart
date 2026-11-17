import 'package:flutter/material.dart';
import 'package:flutter_quize_app/answer_button.dart';
import 'package:flutter_quize_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currrentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: .center,
        children: [
          Text(currrentQuestion.text, style: TextStyle(color: Colors.white),),
          SizedBox(height: 30),
          ...currrentQuestion.answers.map((answer) {
            return AnswerButton(answer: answer, onTap: () {});
          },),
        ],
      ),
    );
  }
}
