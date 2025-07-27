import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/question_data.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() => _QuestionScreen();
}

class _QuestionScreen extends State<QuestionScreen> {
  var currentQuestionIndex = 0;

  void nextQuestion() {
    setState(() {
      if (currentQuestionIndex < questionData.length - 1) {
        currentQuestionIndex += 1;
      }
      // Optionally, handle what happens when the quiz ends
    });
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = questionData[currentQuestionIndex];
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.all(30),
              child: Text(
                currentQuestion.question,
                style: GoogleFonts.nunitoSans(
                  color: const Color.fromARGB(255, 210, 163, 253),
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ...currentQuestion.getShuffledAnswers().map((item) {
              return AnswerButton(answer: item, onTap: nextQuestion);
            }),
          ],
        ),
      ),
    );
  }
}
