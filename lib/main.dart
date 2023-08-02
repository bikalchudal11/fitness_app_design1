// ignore_for_file: prefer_const_constructors

import 'package:fitness_app_design1/home_page.dart';
import 'package:fitness_app_design1/start_page.dart';
import 'package:flutter/material.dart';

import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartPage(),
    );
  }
}
