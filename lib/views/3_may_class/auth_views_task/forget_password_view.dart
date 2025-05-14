
///forgot password


import 'package:flutter/material.dart';
class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Forgot Password Screen",
          style: TextStyle(color: Colors.white),),
        leading: Icon(Icons.menu,color: Colors.white),
        actions: [
          Icon(Icons.add,color: Colors.white,),
          Icon(Icons.minimize,color: Colors.white,),
          SizedBox(width: 30,),
        ],
      ),
      body:
      SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 30,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/images/images.jpeg",height: 300,width: 1600,fit: BoxFit.cover,)),
              Center(child: Text("Forgot Password Form", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.pink),)),


              /// Email
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text("Enter your email",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "Enter Your Email Address",
                      prefixIcon: Icon(Icons.email),

                    ),
                  ),
                ],),


              ///Verification code
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text("Enter Verification Code ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink,width: 3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "Enter code",

                    ),
                  ),
                ],),


              /// Password
              Column(
                spacing: 8,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Enter your New password",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.pink,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.pink,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        hintText: "Type password",
                        prefixIcon: Icon(Icons.password),
                        suffixIcon: Icon(Icons.visibility_off)

                    ),
                  ),
                ],),

              ///Conform password
              Column(
                spacing: 8,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Enter Conform New password",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.pink,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.pink,width: 3),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        hintText: "Conform password",
                        prefixIcon: Icon(Icons.password),
                        suffixIcon: Icon(Icons.visibility_off)

                    ),
                  ),
                ],),


              Center(child: ElevatedButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text("Rest Password", ),)),

            ],
          ),
        ),
      ),
    );
  }
}