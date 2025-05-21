import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:meet_with_dev/views/doctor_module/doctor_list_view.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp( DevicePreview(
      enabled: true,
      builder: (context) =>  MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, screenType) {
      return MaterialApp(home: DoctorListView(),
        debugShowCheckedModeBanner: false,

      );}
    );
  }
}

