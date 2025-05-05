///signup screen


import 'package:flutter/material.dart';
import 'package:meet_with_dev/3_may_class/auth_views_task/login_view.dart';
class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("SignUp Screen",
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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 30,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/images/images.jpeg",height: 300,width: 1600,fit: BoxFit.cover,)),
              Center(child: Text("SignUp Form", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.pink),)),
              ///name
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text("Enter your Name ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
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
                      hintText: "Enter Your Name",
                      prefixIcon: Icon(Icons.important_devices),

                    ),
                  ),
                ],),

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
              ///Phone number
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text("Enter your Phone Number",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
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
                      hintText: "Enter Your Phone Number ",
                      prefixIcon: Icon(Icons.numbers),

                    ),
                  ),
                ],),

              /// Location
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text("Enter your Location",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
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
                      hintText: "Enter Your Location",
                      prefixIcon: Icon(Icons.map),

                    ),
                  ),
                ],),

              /// Password
              Column(
                spacing: 8,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Enter your password",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
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
                  Text("Conform password",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
              }, child: Text("Sign Up", style: TextStyle(color: Colors.pink),),),),
            ],
          ),
        ),
      ),
    );
  }
}