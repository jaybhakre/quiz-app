import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          //Opacity(opacity: 0.7, child: Image.asset('assets/images/quiz-logo.png', width: 200)),
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          SizedBox(height: 50),
          Text(
            "Kaun Banega Crorepati !",
            style: TextStyle(color: Colors.white38, fontSize: 25),
          ),
          SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: Icon(Icons.keyboard_arrow_right),
            label: Text('LessGo'),
          ),
        ],
      ),
    );
  }
}
