import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';

class Question2 extends StatelessWidget {
  const Question2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question2,
          style: normalHeadingStyle,
        ),
        const Text(
          answer2,
          style: normalText,
        ),
      ],
    );
  }
}

class Question3 extends StatelessWidget {
  final first = [1, 2, 3, 4, 5, 6, 7];
  final second = [3, 5, 6, 7, 9, 10];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question3,
          style: normalHeadingStyle,
        ),
        const Text(
          answer3,
          style: normalText,
        ),
        const Text(
          question5,
          style: normalHeadingStyle,
        ),
        const Text(
          '?? Vs ?',
          style: normalHeadingStyle,
        ),
        const Text(
          answer5,
          style: normalText,
        )
      ],
    );
  }
}
