import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';

class Page7 extends StatelessWidget {
  // const Page7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question10,
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'Legal variables',
          style: bigHeadingStyle,
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          legalVariable,
          style: normalText,
        ),
        const Text(
          'Illegal variables',
          style: bigHeadingStyle,
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          illegalVaiable,
          style: normalText,
        ),
        const Text(
          question11,
          style: normalHeadingStyle,
        ),
        const Text(
          answer11,
          style: normalText,
        ),
      ],
    );
  }
}
