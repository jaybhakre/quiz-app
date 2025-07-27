import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({super.key, required this.answer, required this.onTap});

  final String answer;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: const Color.fromARGB(255, 229, 208, 255),
          backgroundColor: const Color.fromARGB(92, 171, 119, 255),
          shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(130)),
          padding: EdgeInsets.symmetric(vertical: 10,horizontal: 40)
        ),
        onPressed: onTap,
        child: Text(answer, textAlign: TextAlign.center,),
      ),
    );
  }
}
