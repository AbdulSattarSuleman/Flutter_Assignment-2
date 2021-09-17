import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question7,
          style: normalHeadingStyle,
        ),
        const Text(
          tableSeven,
          style: normalText,
        ),
        const Text(
          question7b,
          style: normalHeadingStyle,
        ),
        const Text(
          numbers,
          style: normalText,
        ),
        const Text(
          question7c,
          style: normalHeadingStyle,
        ),
        const Text(
          tableSeven,
          style: normalText,
        ),
      ],
    );
  }
}
