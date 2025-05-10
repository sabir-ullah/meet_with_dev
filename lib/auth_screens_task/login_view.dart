
///SigninScreen


import 'package:flutter/material.dart';
import 'package:meet_with_dev/3_may_class/auth_views_task/forget_password_view.dart';
import 'package:meet_with_dev/3_may_class/auth_views_task/signupView.dart';
import 'package:meet_with_dev/auth_screens_task/forgot_password.dart';
import 'package:meet_with_dev/auth_screens_task/signup_view.dart';
import 'package:meet_with_dev/widgets/auth_widgets.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFCFF),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/image 34.png",
                  height: 112,
                  width: 103,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: Text(
                "Sign In",
                style: TextStyle(
                  fontSize: 24,

                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ),

            /// Login
            textFieldsTitleWidget("Email Address"),

            SizedBox(height: 8,),

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

            SizedBox(height: 8,),

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

            const SizedBox(height: 20),

            Align(
                alignment: Alignment.centerLeft,
                child: Checkbox(value: true, onChanged: (value){})),

            // Sign In button
            ElevatedButton(style:
            ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Color(0xff0E14AA),
              minimumSize: const Size(double.infinity, 60),
            ),
              onPressed: () {
                {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpView()));
                }
              },
              child: const Text('Sign In'),
            ),
            const SizedBox(height: 20),
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

