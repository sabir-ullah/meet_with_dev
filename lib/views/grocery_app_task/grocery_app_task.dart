import 'package:flutter/material.dart';
import 'package:meet_with_dev/utils/app_colors.dart';
import 'package:meet_with_dev/utils/app_images.dart';
import 'package:meet_with_dev/widgets/text_widget.dart';
import 'package:sizer/sizer.dart';

class GroceryAppTaskView extends StatelessWidget {
   GroceryAppTaskView({super.key});
  List<String> adsCardItems = [
    AppImages.adsCardImage,
    AppImages.adsCardImage,
  ];

   List<String> arrivalItems = [
     AppImages.arrivalImage,
     AppImages.arrivalImage,
     AppImages.arrivalImage,
     AppImages.arrivalImage,
     AppImages.arrivalImage,
   ];

   List categoryItems = [
     {
       "image": "assets/images/Group 744.png",
       "text": "Abc"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Def"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Ghq"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Abc"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Def"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Ghq"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Abc"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Def"
     },
     {
       "image": "assets/images/Group 744.png",
       "text": "Ghq"
     },
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      appBar: AppBar(
        // backgroundColor: AppColors.wh,
        leading: Icon(
          Icons.menu,
          color: AppColors.blackColor,
        ),
        title: TextWidget(
          text: "Grocery Shop",
          fontSize: 18.sp,
          fontColor: AppColors.blackColor,
          fontWeight: FontWeight.w700,
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.shopping_cart_outlined,
            color: AppColors.blackColor,
          ),
          SizedBox(width: 3.w,)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 4.h,
            ),
          paddingComp(child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: AppColors.lightGreyColor,
                          filled: true,
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.sp),borderSide: BorderSide(color: AppColors.lightGreyColor)),
                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.sp),borderSide: BorderSide(color: AppColors.lightGreyColor)),
                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.sp),borderSide: BorderSide(color: AppColors.lightGreyColor)),
                          disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.sp),borderSide: BorderSide(color: AppColors.lightGreyColor)),
                          // border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.sp),borderSide: BorderSide(color: AppColors.lightGreyColor)),
                          prefixIcon: Icon(
                            Icons.search,
                            color: AppColors.blackColor.withValues(alpha: 0.5),
                          ),
                          hintText: "Search Categories"),
                    ),
                  ),
                  SizedBox(
                    width: 0.6.w,
                  ),
                  Container(
                    height: 31.5.sp,
                    width: 31.5.sp,
                    padding: EdgeInsets.all(4.sp),
                    decoration: BoxDecoration(color: AppColors.lightGreyColor,
                    borderRadius: BorderRadius.circular(10.sp)
                    ),
                    child: Center(child: Icon(Icons.pin_drop_rounded,color: Colors.green,),),
                  )
                ],
              ),
            ),
            SizedBox(height: 2.0.h,),
            SizedBox(
              height: 25.h,
              child: ListView.builder(
                padding: EdgeInsets.symmetric(horizontal: 4.0.w),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: adsCardItems.length,itemBuilder: (context, index)=>Image.asset(adsCardItems[index],fit: BoxFit.cover,width: 88.w,),
              ),
            ),
            SizedBox(height: 0.5.h,),
        paddingComp(child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              TextWidget(text: "Categories",fontSize: 16.sp,fontWeight: FontWeight.w600,fontColor: AppColors.blackColor,),
              TextWidget(text: "View all",fontSize: 14.sp,fontColor: Colors.green,)
            ],)),
            SizedBox(height: 5,),
            SizedBox(
              height: 10.h,
              child: ListView.separated(
                separatorBuilder: (context, index)=>SizedBox(width: 2.w,),
                padding: EdgeInsets.symmetric(horizontal: 4.0.w),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: categoryItems.length,itemBuilder: (context, index)=>Column(
                  children: [
                    Container(height: 30.sp,width: 30.sp,decoration: BoxDecoration(color: AppColors.brownColor.withValues(alpha: 0.2),borderRadius: BorderRadius.circular(10.sp)),child: Center(child: Image.asset(categoryItems[index]['image'],height: 26.sp,width: 26.sp,fit: BoxFit.cover,),),),
                    SizedBox(height: 5,),
                    TextWidget(text: categoryItems[index]['text'])
                  ],
                ),
              ),
            ),

            SizedBox(height: 10,),
            paddingComp(child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              TextWidget(text: "Top Selling",fontSize: 16.sp,fontWeight: FontWeight.w600,fontColor: AppColors.blackColor,),
              TextWidget(text: "View all",fontSize: 14.sp,fontColor: Colors.green,)
            ],)),
            SizedBox(height: 5,),
            SizedBox(
              height: 10.h,
              child: ListView.separated(
                separatorBuilder: (context, index)=>SizedBox(width: 2.w,),
                padding: EdgeInsets.symmetric(horizontal: 4.0.w),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: categoryItems.length,itemBuilder: (context, index)=>Column(
                children: [
                  Container(height: 30.sp,width: 30.sp,decoration: BoxDecoration(color: AppColors.brownColor.withValues(alpha: 0.2),borderRadius: BorderRadius.circular(10.sp)),child: Center(child: Image.asset(categoryItems[index]['image'],height: 26.sp,width: 26.sp,fit: BoxFit.cover,),),),
                  SizedBox(height: 5,),
                  TextWidget(text: categoryItems[index]['text'])
                ],
              ),
              ),
            ),



            SizedBox(height: 10,),
            paddingComp(child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              TextWidget(text: "New Arrival",fontSize: 16.sp,fontWeight: FontWeight.w600,fontColor: AppColors.blackColor,),
              TextWidget(text: "View all",fontSize: 14.sp,fontColor: Colors.green,)
            ],)),
            SizedBox(height: 5,),
            SizedBox(
              height: 33.h,
              child: ListView.separated(
                separatorBuilder: (context, index)=>SizedBox(width: 4.w,),
                padding: EdgeInsets.symmetric(horizontal: 4.0.w,vertical: 1.h),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: arrivalItems.length,itemBuilder: (context, index)=>Container(
                width: 220,
                height: 250,
                decoration: BoxDecoration(
                  color: AppColors.whiteColor,
                  borderRadius: BorderRadius.circular(10.sp),
                  boxShadow: [
                    BoxShadow(color: AppColors.blackColor.withValues(alpha: 0.1),spreadRadius: 0,blurRadius: 4,offset: Offset(0, 2))
                  ]
                ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10.sp),topRight: Radius.circular(10.sp)),
                        child: Image.asset(arrivalItems[index],width: 220,height: 150,fit: BoxFit.fill,)),
                    SizedBox(height: 12,),
                    paddingComp(
                        width: 10,
                        child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextWidget(text: "RedisCover food",fontColor: AppColors.brownColor,fontWeight: FontWeight.bold,fontSize: 16.sp,),
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.orange,),
                            Text("5.0")
                          ],
                        ),
                      ],
                    )),
                    paddingComp(
                        width: 10,
                        child: Row(
                          children: [
                            Icon(Icons.pin_drop_rounded,color: Colors.grey,),
                            TextWidget(text:"91 Parks st, 12",fontColor: Colors.grey,),
                          ],
                        )),
                    Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: TextWidget(text: "\$40",fontWeight: FontWeight.w900,fontSize: 16.sp,),
                        ))
                  ],
                                ),
                ),
              ),
            ),
            SizedBox(height: 40,)
          ],
        ),
      ),
    );
  }
  Widget paddingComp({required Widget child, double width = 20})=>Padding(
   padding: EdgeInsets.symmetric(horizontal: width),
   child:child,);
}
