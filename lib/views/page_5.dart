// ignore_for_file: curly_braces_in_flow_control_structures, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_ass_2/constant.dart';
import 'package:flutter_ass_2/question_constant.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  String correctPassword = 'JawanTech321';
  bool validatePassword = true;
  TextEditingController inputPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Text(
          question8,
          style: normalHeadingStyle,
        ),
        TextFormField(
          keyboardType: TextInputType.visiblePassword,
          controller: inputPassword,
          // ignore: prefer_const_constructors
          decoration: InputDecoration(hintText: "Enter Password"),
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton(
            onPressed: () {
              setState(() {
                validatePassword = inputPassword.text == correctPassword;
                print(inputPassword.text);
                print(correctPassword);
                print(validatePassword);
              });
            },
            child: const Text('Validate Password')),
        if (validatePassword == true)
          Text(
            'Correct! The password you',
            style: normalText,
          )
        else
          Text(
            'Incorrect password',
            style: normalText,
          ),
        Divider(),
        Text(
          inputPassword.text,
          style: normalText,
        ),
        Text(
          'Correct Password = $correctPassword ',
          style: normalText,
        ),
      ],
    );
  }
}
