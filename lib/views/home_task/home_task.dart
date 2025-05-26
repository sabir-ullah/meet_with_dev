import 'package:flutter/material.dart';
import 'package:meet_with_dev/utils/app_colors.dart';
import 'package:meet_with_dev/utils/app_images.dart';
import 'package:meet_with_dev/widgets/text_widget.dart';
import 'package:sizer/sizer.dart';

class HomeTaskView extends StatelessWidget {
  const HomeTaskView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.whiteColor,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 12,
          children: [
            /// blue container
            Container(
              height: 47.h,
              width: 100.w,
              padding: EdgeInsets.all(16.sp),
              decoration: BoxDecoration(color: AppColors.primaryColor),
              child: Column(
                spacing: 16,
                children: [
                  customAppBar(),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      AppImages.actressImage,
                      height: 25.h,
                      width: 100.w,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(16),
                    height: 5.0.h,
                    width: 500.w,
                    decoration: BoxDecoration(
                        color: AppColors.whiteColor,
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextWidget(
                          text: "27.7 C",
                          fontWeight: FontWeight.w900,
                          fontColor: AppColors.blackColor,
                        ),
                        Icon(Icons.cloud_done_sharp)
                      ],
                    ),
                  )
                ],
              ),
            ),

            /// white container
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  spacing: 20,
                  children: [
                    TextWidget(text: "Your dashboard"),
                    Expanded(
                      child: GridView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: 4,
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              mainAxisSpacing: 12,
                              crossAxisSpacing: 12,
                          childAspectRatio: 1,
                          ),
                          itemBuilder: (context, index) => Container(

                            decoration: BoxDecoration(
                                color: AppColors.whiteColor,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                      color:
                                      AppColors.blackColor.withValues(alpha: 0.2),
                                      blurRadius: 4,
                                      spreadRadius: 2,
                                      offset: Offset(0, 2))
                                ]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      AppImages.actressImage,
                                      height: 10.5.h,
                                      width: 100.w,
                                      fit: BoxFit.fill,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextWidget(text: "Text Wala"),
                                ),
                                ImageIcon(AssetImage(AppImages.splashImage),size: 60,)
                              ],
                            ),
                          )
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget customAppBar() => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 15,
        children: [
          Icon(
            Icons.menu,
            color: AppColors.whiteColor,
          ),
          Column(
            children: [
              TextWidget(
                text: "First Text",
                fontWeight: FontWeight.bold,
                fontColor: AppColors.whiteColor,
                fontSize: 20,
              ),
              TextWidget(
                text: "2nd one",
                fontColor: AppColors.whiteColor,
                fontSize: 14,
              ),
            ],
          )
        ],
      );
}
