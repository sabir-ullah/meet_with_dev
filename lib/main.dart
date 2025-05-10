import 'package:flutter/material.dart';
import 'package:meet_with_dev/8_may_class/8_may_class.dart';
import 'package:meet_with_dev/auth_screens_task/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashView(),
    debugShowCheckedModeBanner: false,
    );
  }
}

