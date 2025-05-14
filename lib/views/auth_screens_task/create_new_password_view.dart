import 'package:flutter/material.dart';

class CreateNewPassword extends StatelessWidget {
  const CreateNewPassword({super.key});

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
                    "Create New Password",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Your new password must be different from Previously used Password. ",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
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
                      hintText: "************",
                      prefixIcon: Icon(Icons.lock_outline),
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                ],
              ),

              ///conform password

              Column(
                spacing: 8,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Conform Password",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    obscureText: true ,
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
                      hintText: "Retype Password",
                      prefixIcon: Icon(Icons.lock_outline),
                      suffixIcon: Icon(Icons.visibility),
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
                    // Handle sign in logic
                  }
                },
                child: const Text('Save'),
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
