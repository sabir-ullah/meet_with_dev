import 'package:flutter/material.dart';
import 'package:meet_with_dev/24_april_task.dart';
import 'package:meet_with_dev/row_practise.dart';
import 'package:meet_with_dev/twentyeight_april_class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TwentyeightAprilClass(),
    debugShowCheckedModeBanner: false,
    );
  }
}

