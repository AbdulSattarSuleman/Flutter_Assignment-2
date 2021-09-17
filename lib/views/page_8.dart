// ignore_for_file: prefer_const_constructors

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';

class Page8 extends StatelessWidget {
  String customerName = 'Andul Sattar';
  String currentMonth = 'September';
  double numberUnits = 30;
  double chargesUnit = 5;

  @override
  Widget build(BuildContext context) {
    double latePayment = numberUnits * 0.2;
    double amountPayable = (numberUnits * chargesUnit);
    double grossPayable = amountPayable + latePayment;
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question12,
          style: normalHeadingStyle,
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              'Customer Name',
              style: normalHeadingStyle,
            ),
            Text(
              customerName,
              style: normalText,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              'Current Month',
              style: normalHeadingStyle,
            ),
            Text(
              currentMonth,
              style: normalText,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text('Number Of Units', style: normalHeadingStyle),
            Text(
              numberUnits.toString(),
              style: normalText,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(
              child: const Text(
                'Net Amount Payable Within Due Date',
                maxLines: 2,
                style: normalHeadingStyle,
              ),
            ),
            Text(
              amountPayable.toString(),
              style: normalText,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              'Late Payment Surcharge',
              style: normalHeadingStyle,
            ),
            Text(
              latePayment.toString(),
              style: normalText,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              'Gross Amount Payable after Due Date',
              style: normalHeadingStyle,
            ),
            Text(
              grossPayable.toString(),
              style: normalText,
            ),
          ],
        ),
      ],
    );
  }
}
