// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';
import 'package:flutter_ass_2/views/opeartors.dart';
import 'package:flutter_ass_2/views/page_3.dart';
import 'package:flutter_ass_2/views/page_4.dart';
import 'package:flutter_ass_2/views/page_5.dart';
import 'package:flutter_ass_2/views/page_6.dart';
import 'package:flutter_ass_2/views/page_7.dart';
import 'package:flutter_ass_2/views/page_8.dart';
import 'package:flutter_ass_2/views/questions_2.dart';

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
              const SizedBox(
                height: 20,
              ),
              Text(question1, style: normalHeadingStyle),
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
              Operators(),
              Question2(),
              Question3(),
              Page3(),
              Page4(),
              Page5(),
              Page6(),
              Page7(),
              Page8(),
            ],
          ),
        ),
      ),
    );
  }
}
