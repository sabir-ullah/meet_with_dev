///signup screen


import 'package:flutter/material.dart';
import 'package:meet_with_dev/utils/app_colors.dart';
import 'package:meet_with_dev/utils/app_images.dart';
import 'package:meet_with_dev/views/3_may_class/auth_views_task/login_view.dart';
import 'package:meet_with_dev/widgets/auth_widgets.dart';
class ThreeMayClass extends StatelessWidget {
   ThreeMayClass({super.key});
  AppImages appImages = AppImages();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Expanded and Flexible",
          style: TextStyle(color: AppColors.whiteColor),),
        centerTitle: true,
        // cent
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 30,
          children: [
          SizedBox(),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(500),
              child: Image.asset(AppImages.actressImage,height: 50,width: 50,fit: BoxFit.cover,),
          ),
          title: Text("Irfan",style: TextStyle(fontSize: 20),),
          subtitle: Text("irfangomal88@gmail.com"),
          trailing: Icon(Icons.settings),
          ),

            /// cor circle
            tapeAbleListTileComp(AppImages.actressImage, (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginScreen()));
            }),

            /// Circular
            CircleAvatar(backgroundImage: AssetImage(AppImages.actressImage),radius: 50,)
        ],),
      )
    );
  }

}