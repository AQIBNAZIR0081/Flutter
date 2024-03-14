import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.switchScreen, {super.key});

  final void Function() switchScreen;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),

          // Custom Widget
          /*Opacity(
            opacity: 0.5,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
          ),*/
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn flutter the fun way!',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            icon: const Icon(
              Icons.arrow_forward,
            ),
            onPressed: switchScreen, // Passing pointer of the function
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white70,
            ),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
