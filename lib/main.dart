// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'app_screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ChatApp',
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
