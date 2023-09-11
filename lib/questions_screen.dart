import 'package:flutter/material.dart';
import 'package:quizapp/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question....',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
        ],
      ),
    );
  }
}
