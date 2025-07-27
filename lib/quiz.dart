import "package:flutter/material.dart";
import "package:quiz_app/question_screen.dart";
import "package:quiz_app/start_screen.dart";

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  var activeScreen = "Start_Screen";

  void switchScreen() {
    setState(() {
      activeScreen = "Question_Screen";
    });
  }

  @override
  Widget build(BuildContext context) {
    
    Widget screenWidget;
    if (activeScreen == "Start_Screen") {
      screenWidget = StartScreen(switchScreen);
    } else {
      screenWidget = const QuestionScreen();
    }

    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 81, 10, 157),
                Color.fromARGB(255, 85, 9, 139),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: screenWidget,
        ),
      ),
    );
  }
}
