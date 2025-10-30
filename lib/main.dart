import 'package:device_preview/device_preview.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:meet_with_dev/firebase_options.dart';
import 'package:meet_with_dev/views/doctor_module/doctor_list_view.dart';
import 'package:meet_with_dev/views/doctor_module/std_task/doctor_std_task.dart';
import 'package:meet_with_dev/views/grocery_app_task/grocery_app_task.dart';
import 'package:meet_with_dev/views/home_task/home_task.dart';
import 'package:meet_with_dev/views/std_task_grad_style/std_task_grad_style.dart';
import 'package:meet_with_dev/views/tab_bar/bottom_bar_view.dart';
import 'package:meet_with_dev/views/tab_bar/tab_bar_view.dart';
import 'package:sizer/sizer.dart';

void main() async{
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  // Vehical();
  runApp(
      // DevicePreview(
      // enabled: true,
      // builder: (context) =>  MyApp()));


// ...


      MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, screenType) {
      return MaterialApp(home: BottomBarView(),
        debugShowCheckedModeBanner: false,
      );}
    );
  }
}

