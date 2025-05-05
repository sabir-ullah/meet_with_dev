///login screen


import 'package:flutter/material.dart';
import 'package:meet_with_dev/3_may_class/auth_views_task/forget_password_view.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Login Screen",
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
              Center(child: Text("Login Form", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.pink),)),
              /// Login
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Text("Enter your email",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink,width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink,width: 2),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "Enter Your Email Address",
                      prefixIcon: Icon(Icons.email),

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
                          borderSide: BorderSide(color: Colors.pink,width: 2),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,width: 2),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,width: 2),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.pink,width: 2),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        hintText: "Type password",
                        prefixIcon: Icon(Icons.password),
                        suffixIcon: Icon(Icons.visibility_off)

                    ),
                  ),
                ],),
              Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotPasswordScreen()));
                  }, child: Text("Forget password?"))),
              Center(child: ElevatedButton(onPressed: (){

              }, child: Text('Login'))),
            ],
          ),
        ),
      ),
    );
  }
}







