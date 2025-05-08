import 'package:flutter/material.dart';
import 'package:meet_with_dev/30_april_class/30_april_class.dart';
import 'package:meet_with_dev/3_may_class/ThreeMayClass.dart';
import 'package:meet_with_dev/3_may_class/auth_views_task/signupView.dart';
import 'package:meet_with_dev/5_may_class/5_may_class.dart';
import 'package:meet_with_dev/8_may_class/8_may_class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: EightClassView(),
    debugShowCheckedModeBanner: false,
    );
  }
}

