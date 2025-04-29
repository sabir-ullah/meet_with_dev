import 'package:flutter/material.dart';

class TwentyeightAprilClass extends StatelessWidget {
  const TwentyeightAprilClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("28 April 2025"),backgroundColor: Colors.amber,),
      body: SingleChildScrollView(
        child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          spacing: 20,
          children: [
          Container(
            height: 200,width: 500,
             decoration: BoxDecoration(
               color: const Color(0xff7c94b6),
               border: Border.all(
                 width: 8,
                   color: Colors.yellow
                   // color: const Color(0xFF000000)
               ),
               borderRadius: BorderRadius.circular(50),
             ),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",height: 100,width: 300,fit: BoxFit.cover,)),
           ),
        
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
              child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",height: 300,width: 500,fit: BoxFit.cover,)),
        
            ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset("assets/images/WhatsApp Image 2025-04-29 at 12.48.31_ebcdf53a.jpg",height: 500,width: 500,fit: BoxFit.cover,)),
        ],),
            ),
      ),);
  }
}
