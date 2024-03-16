import 'package:flutter/material.dart';
import 'package:quiz_app/ans_button_style.dart';
import 'package:quiz_app/data/questions_data.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          OptionsButton(
            answertext: currentQuestion.options[0],
            onTap: () {},
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          OptionsButton(
            answertext: currentQuestion.options[1],
            onTap: () {},
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          OptionsButton(
            answertext: currentQuestion.options[2],
            onTap: () {},
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          OptionsButton(
            answertext: currentQuestion.options[3],
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
