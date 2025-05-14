
///SigninScreen


import 'package:flutter/material.dart';
import 'package:meet_with_dev/views/auth_screens_task/forgot_password.dart';
import 'package:meet_with_dev/views/auth_screens_task/signup_view.dart';
import 'package:meet_with_dev/widgets/auth_widgets.dart';
import 'package:sizer/sizer.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFCFF),
      body: Padding(
        padding: EdgeInsets.all(15.sp),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                "assets/images/image 34.png",
                height: 20.2.h,
                width: 20.2.h,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(height: 2.0.h),
            Center(
              child: Text(
                "Sign In",
                style: TextStyle(
                  fontSize: 22.sp,

                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ),

            /// Login
            textFieldsTitleWidget("Email Address"),

            SizedBox(height: 0.8.h,),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                hintText: "Enter Your Email Address",
                prefixIcon: Icon(Icons.email_outlined),
              ),
            ),

            /// Password
            textFieldsTitleWidget("Password"),

            SizedBox(height: 0.8.h,),

            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xff000000), width: 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                hintText: "Type password",
                prefixIcon: Icon(Icons.password),
                suffixIcon: Icon(Icons.visibility_off),
              ),
            ),

            SizedBox(height: 2.0.h),

            Align(
                alignment: Alignment.centerLeft,
                child: Checkbox(value: true, onChanged: (value){})),

            // Sign In button
            ElevatedButton(style:
            ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Color(0xff0E14AA),
              minimumSize: Size(double.infinity, 6.7.h),
            ),
              onPressed: () {
                {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpView()));
                }
              },
              child: Text('Sign In',style: TextStyle(fontSize: 17.sp,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 2.0.h),
            // Social media icons
            socialIconWidget(),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotPasswordView()));
            }, child: Text("Forgot Screen"))
          ],
        ),
      ),
    );
  }
}

