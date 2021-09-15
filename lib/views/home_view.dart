// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 50.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: const TextSpan(
                    text: 'Operators in',
                    style: bigHeadingStyle,
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Dart',
                        style: normalHeadingStyle,
                      )
                    ]),
              ),
              Divider(
                color: htextColor,
              ),
              const Text(
                operatorsDefinition,
                style: normalText,
                softWrap: false,
                textAlign: TextAlign.justify,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Different types of operators in Dart",
                style: bigHeadingStyle,
              ),
              Text(
                'The following are the various types of operators in Dart:',
                style: normalText,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '1. Arithmetic Operators',
                style: normalText,
              ),
              Text(
                '2. Relational  Operators',
                style: normalText,
              ),
              Text(
                '3. Assignment  Operators',
                style: normalText,
              ),
              Text(
                '4. Bitwise Operators',
                style: normalText,
              ),
              Text(
                '5. Logical Operators',
                style: normalText,
              ),
              Text(
                '6. Conditional Operators',
                style: normalText,
              ),
              Text(
                '7. Cascade Notation Operators',
                style: normalText,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '1. Arithmetic Operators:',
                style: normalHeadingStyle,
              ),
              Text(
                arithmetic,
                softWrap: false,
                style: normalText,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Example',
                style: normalHeadingStyle,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                arithmeticExample,
                style: normalText,
              ),
              Text(
                '2. Relational Operators:',
                style: normalHeadingStyle,
              ),
              Text(
                relational,
                softWrap: false,
                style: normalText,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Example',
                style: normalHeadingStyle,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                relationalExample,
                style: normalText,
              ),
              Text(
                '3. Type Test Operators:',
                style: normalHeadingStyle,
              ),
              Text(
                typeTest,
                softWrap: false,
                style: normalText,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Example',
                style: normalHeadingStyle,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                typeTestExample,
                style: normalText,
              ),
              Text(
                '4. Bitwise Operators:',
                style: normalHeadingStyle,
              ),
              Text(
                bitwiseOperator,
                softWrap: false,
                style: normalText,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Example',
                style: normalHeadingStyle,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                bitwiseExample,
                style: normalText,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
