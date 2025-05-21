import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:meet_with_dev/utils/app_colors.dart';
import 'package:meet_with_dev/utils/app_images.dart';
import 'package:meet_with_dev/widgets/text_widget.dart';
import 'package:sizer/sizer.dart';

class DoctorListView extends StatelessWidget {
   DoctorListView({super.key});
   List imageList = [
     AppImages.actressImage,
     AppImages.splashImage,
     AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage, AppImages.actressImage,
     AppImages.splashImage,
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(16.sp),
        child: ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            separatorBuilder: (context, index)=> SizedBox(height: 15,),
            itemCount: imageList.length,
            itemBuilder: (context, index)
            {
              return Container(
                height: 12.h,
                width: Size.infinite.width,
                decoration: BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.circular(10.sp),
                    boxShadow: [
                      BoxShadow(
                        color: AppColors.blackColor.withValues(alpha: 0.10),
                        blurRadius: 6.sp,
                        offset: Offset(0, 1.sp),
                      )
                    ]),
                child: Row(
                  children: [
                    Container(
                      height: 12.h,
                      width: 12.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: AppColors.whiteColor,
                          boxShadow: [
                            BoxShadow(
                                color:
                                AppColors.blackColor.withValues(alpha: 0.10),
                                spreadRadius: 0,
                                blurRadius: 6.sp,
                                offset: Offset(0, 1.sp))
                          ]),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.sp),
                          child: Image.asset(
                            imageList[index],
                            fit: BoxFit.cover,
                          )),
                    ),
                    SizedBox(width: 2.5.w,),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextWidget(text: "Dr. Adward Mike",fontSize: 20.sp,fontWeight: FontWeight.w600,),
                            TextWidget(text: "Pathology",fontSize: 15.sp,),
                            RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              itemSize: 18.sp,
                              direction: Axis.horizontal,
                              allowHalfRating: true,
                              itemCount: 5,
                              itemPadding: EdgeInsets.symmetric(horizontal: 2.0),
                              itemBuilder: (context, _) => Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.amber,
                              ),
                              onRatingUpdate: (rating) {
                                print(rating);
                              },
                            ),
                          ],
                        )),
                    IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                  ],
                ),
              );
            }, ),
      ),
    );
  }
}
