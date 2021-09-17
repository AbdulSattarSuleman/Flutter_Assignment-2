import 'package:flutter/material.dart';
import 'package:flutter_ass_2/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Assignment 2",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      // initialRoute: '/home',
      // routes: {
      //   '/home': (context) => const HomeView(),
      // },
      home: const HomeView(),
    );
  }
}
