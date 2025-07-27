import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter/widgets.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset("assets/images/quiz-logo.png", width: 250, color: const Color.fromARGB(61, 174, 67, 255),),
          SizedBox(height: 50),
          Text(
            "MindSprint Quiz",
            style: GoogleFonts.nunitoSans(
              color: const Color.fromARGB(255, 216, 194, 255),
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: () {startQuiz();},
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromRGBO(218, 157, 255, 1),
            ),
            icon: Icon(Icons.play_arrow_sharp),
            label: Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
