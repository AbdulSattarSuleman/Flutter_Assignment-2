import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question6,
          style: normalHeadingStyle,
        ),
        const Text(
          'Data Types in Dart',
          style: bigHeadingStyle,
        ),
        const SizedBox(
          height: 19,
        ),
        const Text(
          '1. Numbers',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 19,
        ),
        const Text(
          numberDataType,
          style: normalText,
        ),
        const SizedBox(
          height: 19,
        ),
        const Text(
          '2. Strings',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 19,
        ),
        const Text(
          stringDataType,
          style: normalText,
        ),
        const Text(
          '3. Boolean',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 19,
        ),
        const Text(
          booleanDataType,
          style: normalText,
        ),
        const Text(
          '4. List and Map',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 19,
        ),
        const Text(
          listDataType,
          style: normalText,
        ),
        const Text(
          '5. The Dynamic Type',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 19,
        ),
        const Text(
          dynamicDataType,
          style: normalText,
        ),
      ],
    );
  }
}
