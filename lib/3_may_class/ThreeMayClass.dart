///signup screen


import 'package:flutter/material.dart';
class ThreeMayClass extends StatelessWidget {
  const ThreeMayClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Expanded and Flexible",
          style: TextStyle(color: Colors.white),),
        centerTitle: true,
        // cent
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 30,
          children: [
          SizedBox(),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(500),
              child: Image.asset("assets/images/images.jpeg",height: 50,width: 50,fit: BoxFit.cover,),
          ),
          title: Text("Irfan"),
          subtitle: Text("irfangomal88@gmail.com"),
          trailing: Icon(Icons.settings),
          ),

            /// cor circle
            ListTile(leading: ClipOval(
                child: Image.asset("assets/images/images.jpeg",height: 50,width: 50,fit: BoxFit.cover,)),),

            /// Circular
            CircleAvatar(backgroundImage: AssetImage("assets/images/images.jpeg"),radius: 50,)
        ],),
      )
    );
  }
}