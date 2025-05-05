import 'package:flutter/material.dart';

class FiveMayClass extends StatelessWidget {
  const FiveMayClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
      backgroundColor: Colors.orange,
      title: Text(
        "Text Fields",
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
      ),
      leading: Icon(Icons.menu,color: Colors.white,),
      actions: [
        Icon(Icons.add,color: Colors.white,),
        Icon(Icons.minimize,color: Colors.white,),
        SizedBox(width: 30,)
      ],
    ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 30,
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/images/images.jpg",height: 300,width: 500,fit: BoxFit.cover,)),
                Center(child: Text("Login Form", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.orange),)),

                /// Login
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 8,
                  children: [
                  Text("Enter your email",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.orange,width: 2),
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
                        borderSide: BorderSide(color: Colors.orange,width: 2),
                        borderRadius: BorderRadius.circular(12),
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
                          borderSide: BorderSide(color: Colors.orange,width: 2),
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
                          borderSide: BorderSide(color: Colors.orange,width: 2),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        hintText: "Type password",
                        prefixIcon: Icon(Icons.password),
                        suffixIcon: Icon(Icons.visibility_off)

                    ),
                  ),
                ],),

                Center(child: ElevatedButton(onPressed: (){}, child: Text('Login'))),
              ]
          ),
        ),
      ),);
  }
}
