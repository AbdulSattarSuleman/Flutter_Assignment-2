// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';
import 'package:intl/intl.dart';

DateTime now = DateTime.now();
DateTime month = DateTime.parse(now.toString());
int todaysDate = month.day;

class Page9 extends StatelessWidget {
  // const Page8({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          question13,
          style: normalHeadingStyle,
        ),
        Row(
          children: [
            Text(
              'Todays Date is',
              style: normalText,
            ),
            Text(
              todaysDate.toString(),
              style: normalHeadingStyle,
            ),
          ],
        ),
        if (todaysDate < 16)
          Text(
            'First Fiftten Days of the Month',
            style: normalText,
          )
        else
          Text(
            'Last Days of the Month',
            style: normalText,
          )

        // print(myMessage(dateString, locale: 'ar'))
      ],
    );
  }
}
