
///ForgotPassword

import 'package:flutter/material.dart';
import 'package:meet_with_dev/views/auth_screens_task/create_new_password_view.dart';

class ForgotPasswordView extends StatelessWidget {
  const ForgotPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFCFF),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/image 38 (1).png",
                  height: 120,
                  width: 120,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 20),
              Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Forgot Password",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10),
                  SizedBox(width: 230,child: Column(children: [
                    Text(
                      "Enter the email address associated with your account",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 5),
                    Text(
                      "we will email a link to reset your password.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],),),

                ],
              ),

              /// Email box
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text(
                    "Enter Email Address",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      hintText: "Enter Your Email Address",
                      prefixIcon: Icon(Icons.email_outlined),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              // Sign In button
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(180, 48),
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xff0E14AA),

                ),
                onPressed: () {
                  {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>CreateNewPassword()));
                  }
                },
                child: const Text('Send'),
              ),
              const SizedBox(height: 48, width: 180),
              // Social media icons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff2323231A).withValues(alpha: 0.10),
                          offset: Offset(0, 1),
                          blurRadius: 6,
                          spreadRadius: 0,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Image.asset("assets/icon/google_icon.png"),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff2323231A).withValues(alpha: 0.10),
                          offset: Offset(0, 1),
                          blurRadius: 6,
                          spreadRadius: 0,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Image.asset("assets/icon/facebook_icon.png"),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff2323231A).withValues(alpha: 0.10),
                          offset: Offset(0, 1),
                          blurRadius: 6,
                          spreadRadius: 0,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Image.asset("assets/icon/twitter_icon.png"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
