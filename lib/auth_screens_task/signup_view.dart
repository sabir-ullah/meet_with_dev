
///SignUpScreen

import 'package:flutter/material.dart';
import 'package:meet_with_dev/widgets/auth_widgets.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFCFF),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/image 34.png",
                  height: 112,
                  width: 103,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 20),
              Center(
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 24,

                    fontWeight: FontWeight.w600,
                    color: Color(0xff000000),
                  ),
                ),
              ),

              ///name
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text(
                    "Name",
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
                      hintText: "Enter Your Name",
                      prefixIcon: Icon(Icons.person_2_outlined),
                    ),
                  ),
                ],
              ),

              /// email
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text(
                    "Email Address",
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

              ///Phone no
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text(
                    "Mobile Number",
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
                      hintText: "0334*******",
                      prefixIcon: Icon(Icons.phone),
                    ),
                  ),
                ],
              ),

              /// Password
              Column(
                spacing: 8,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Password",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    obscureText: true,
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
                      hintText: "Type password",
                      prefixIcon: Icon(Icons.lock_outline),
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              // Sign In button
              ElevatedButton(
                style:
                ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xff0E14AA),
                  minimumSize: const Size(double.infinity, 60),
                ),
                onPressed: () {
                  {
                    // Handle sign in logic
                  }
                },
                child: const Text('Sign Up'),
              ),
              const SizedBox(height: 20),
              // Social media icons
              socialIconWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

