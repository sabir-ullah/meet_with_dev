import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:meet_with_dev/utils/app_colors.dart';
import 'package:meet_with_dev/utils/app_images.dart';
import 'package:sizer/sizer.dart';

class DoctorListViewSlider extends StatelessWidget {
  DoctorListViewSlider({super.key});
  List imageList = [
    AppImages.splashImage,
    AppImages.splashImage,
    AppImages.actressImage,
    AppImages.actressImage,
    AppImages.splashImage,
    AppImages.actressImage,
    AppImages.splashImage,
    AppImages.actressImage,
    AppImages.splashImage,
    AppImages.actressImage,
    AppImages.splashImage,
    AppImages.actressImage,
  ];
  List<Map> items = [
    {
      "name": "irfan",
      "image": AppImages.actressImage,
      "subName": "1 3rd one"
    },
    {
      "name": "Sabir",
      "image": AppImages.splashImage,
      "subName": "2 3rd one",
    },
    {
      "name": "Bilal",
      "image": AppImages.actressImage,
      "subName": "3 3rd one"
    },
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
        body: GridView.builder(
          padding: EdgeInsets.all(15),
          itemCount: items.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              mainAxisSpacing: 12,
              crossAxisSpacing: 12,
              childAspectRatio: 0.6,
            ),
            itemBuilder: (context, index)=> imageCardComp(imagePath:items[index]['image'],name:items[index]['name'],thirdOne: items[index]['subName'])
        )
    );
  }
  Widget imageCardComp({required String name, required String imagePath, required String thirdOne})=>Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.asset(imagePath,fit: BoxFit.cover,height: 25.h,width: Size.infinite.width,)),
      Text(name,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      Text(thirdOne),
    ],
  );
}
