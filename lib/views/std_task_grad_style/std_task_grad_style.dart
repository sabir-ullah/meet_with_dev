import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:meet_with_dev/utils/app_colors.dart';
import 'package:meet_with_dev/utils/app_images.dart';
import 'package:sizer/sizer.dart';

class DoctorListViewSlider extends StatelessWidget {
  DoctorListViewSlider({super.key});
  List imageList = [
    AppImages.splashImage,
    AppImages.actressImage,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.whiteColor,
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 80,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Field Protection",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Text(
                "Object Detaction",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          backgroundColor: Color(0xff0E14AA),
          leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              spacing: 2.0.w,
              children: [
                Expanded(
                  child: Image.asset("assets/images/gaot.png",fit: BoxFit.cover,height: 25.h,),
                ),
                Expanded(
                  child: Image.asset("assets/images/suar.png",fit: BoxFit.cover,height: 25.h,),
                )
              ],
            ),
          ],
        )
    );
  }
}
