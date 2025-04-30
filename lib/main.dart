import 'package:flutter/material.dart';
import 'package:meet_with_dev/30_april_class/30_april_class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ThirtyAprilClass(),
    debugShowCheckedModeBanner: false,
    );
  }
}

