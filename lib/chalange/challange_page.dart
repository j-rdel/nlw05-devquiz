import 'package:DevQuiz/chalange/widgets/question_indicator/question_indicator_widget.dart';
import 'package:DevQuiz/chalange/widgets/quiz/quis_widget.dart';
import 'package:flutter/material.dart';

class ChallangePage extends StatefulWidget {
  const ChallangePage({Key? key}) : super(key: key);

  @override
  _ChallangePageState createState() => _ChallangePageState();
}

class _ChallangePageState extends State<ChallangePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(60),
            child: SafeArea(child: QuestionIndicatorWidget())),
        body: QuizWidget(title: "O que o Flutter faz em sua totalidade?"));
  }
}
