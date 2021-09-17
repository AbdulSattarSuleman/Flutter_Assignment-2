import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';

class Operators extends StatelessWidget {
  const Operators({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          '1. Arithmetic Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          arithmetic,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          arithmeticExample,
          style: normalText,
        ),
        const Text(
          '2. Relational Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          relational,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          relationalExample,
          style: normalText,
        ),
        const Text(
          '3. Type Test Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          typeTest,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          typeTestExample,
          style: normalText,
        ),
        const Text(
          '4. Bitwise Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          bitwiseOperator,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          bitwiseExample,
          style: normalText,
        ),
        const Text(
          '5. Assignment Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          assignmentOperator,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          assignmentExample,
          style: normalText,
        ),
        const Text(
          '6. Logical Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          logicalOperator,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          logicalExample,
          style: normalText,
        ),
        const Text(
          '7. Conditional Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          conditionalOperator,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          conditionalExample,
          style: normalText,
        ),
        const Text(
          '8. Cascade Notation Operators:',
          style: normalHeadingStyle,
        ),
        const Text(
          cascadeOperator,
          softWrap: false,
          style: normalText,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Example',
          style: normalHeadingStyle,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          cascadeExample,
          style: normalText,
        ),
      ],
    );
  }
}
