import 'package:flutter/material.dart';
import 'package:quiz_app/question_screen.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  // Widget? activeScreen;
  var activeScreen = 'Start-Screen';

  // initState() called when the State object is firt created. so it's not suitable for handling user interactions or other dynamic events that might require a screen change.

  /*@override
  void initState() {
    activeScreen = StartScreen(switchScreen);
    super.initState();
  }*/

  void switchScreen() {
    setState(() {
      activeScreen = 'Question-Screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    // 3rd Method for switching screens
    /*final screenWidget = activeScreen == "Start-Screen"
        ? StartScreen(switchScreen)
        : const QuestionsScreen();*/

    // 4th Method for switching Screens by if statement
    Widget screenWidget = StartScreen(switchScreen);
    if (activeScreen == 'Question-Screen') {
      screenWidget = const QuestionsScreen();
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 45, 7, 98),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          // This context used for initState()
          // child: activeScreen = const QuestionsScreen()

          // Use Ternory Expression to switch screen
          /*child: activeScreen == 'Start-Screen'
              ? StartScreen(switchScreen)
              : const QuestionsScreen(),*/

          // 3rd method is by providing the whole ternory expression to a local variable in the build state and then pass the variable name to child widget
          child: screenWidget,
        ),
      ),
    );
  }
}
