
///SigninScreen


import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFCFF),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                "assets/images/image 34 (1).png",
                height: 112,
                width: 103,
                fit: BoxFit.cover,
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
              ],
            ),
            const SizedBox(height: 20),
            // Sign In button
            ElevatedButton(style:
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
              child: const Text('Sign In'),
            ),
            const SizedBox(height: 20),
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
                        color: Color(
                          0xff2323231A,
                        ).withValues(alpha: 0.10),
                        offset: Offset(0, 1),
                        blurRadius: 6,
                        spreadRadius: 0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Image.asset("assets/images/Group 742.png"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(
                          0xff2323231A,
                        ).withValues(alpha: 0.10),
                        offset: Offset(0, 1),
                        blurRadius: 6,
                        spreadRadius: 0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Image.asset("assets/images/Group 743 (1).png"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(
                          0xff2323231A,
                        ).withValues(alpha: 0.10),
                        offset: Offset(0, 1),
                        blurRadius: 6,
                        spreadRadius: 0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Image.asset("assets/images/Group_744.png"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

