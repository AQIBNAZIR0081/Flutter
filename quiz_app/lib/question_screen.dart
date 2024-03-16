import 'package:flutter/material.dart';
import 'package:quiz_app/ans_button_style.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Questions......',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 20,
          ),
          OptionsButton(
            answertext: 'Answer 1',
            onTap: () {},
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          OptionsButton(
            answertext: 'Answer 2',
            onTap: () {},
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          OptionsButton(
            answertext: 'Answer 3',
            onTap: () {},
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          OptionsButton(
            answertext: 'Answer 4',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
