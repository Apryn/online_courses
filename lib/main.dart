import 'package:flutter/material.dart';
import 'package:online_courses/screen/home/home_screen.dart';

void mian() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen()
    );
  }
}
