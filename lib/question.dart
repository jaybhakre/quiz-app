import "package:flutter/material.dart";

class QuestionScreen extends StatefulWidget{
  @override
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState(){
    return _QuestionScreenState();
  }

}

class _QuestionScreenState extends State<QuestionScreen>{
  @override
  Widget build( context) {
    const Text("hello world");
  }
}