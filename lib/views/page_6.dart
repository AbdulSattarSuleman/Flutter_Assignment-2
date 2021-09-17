import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';

class Page6 extends StatelessWidget {
  List<String> studentName = ['Abdul Sattar', 'Faraz', 'Qasim'];
  List<double> studentScore = [300, 400, 450];
  int totalScore = 500;
  // const Page6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question9,
          style: normalHeadingStyle,
        ),
        const Text(
          'Result in Execution.dart line no. 32',
          style: normalText ,
        ),
      ],
    );
  }
}
