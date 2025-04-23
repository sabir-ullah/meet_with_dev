import 'package:flutter/material.dart';

class RowPractise extends StatelessWidget {
  const RowPractise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          "Row Practise",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        leading: Icon(Icons.menu,color: Colors.white,),
        actions: [
          Icon(Icons.add,color: Colors.white,),
          Icon(Icons.minimize,color: Colors.white,),
          Icon(Icons.notifications,color: Colors.white,)
        ],
      ),
      body: Row(children: [
        Container(height: 50, width: 50,color: Colors.black,margin: EdgeInsets.all(10),),
        Container(height: 50, width: 50,color: Colors.black,margin: EdgeInsets.all(10),),
        Container(height: 50, width: 50,color: Colors.black,margin: EdgeInsets.all(10),),
      ],),
      // body: Column(
      //   children: [
      //     // Container(
      //     //   height: 56,
      //     //   width: 500,
      //     //   margin: EdgeInsets.only(bottom: 20),
      //     //   color: Colors.red,
      //     //   child: Center(child: Text("Nadir",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),)),
      //     // ),
      //     // Container(
      //     //   height: 50,
      //     //   width: 100,
      //     //   margin: EdgeInsets.only(bottom: 30),
      //     //   decoration: BoxDecoration(
      //     //       color: Colors.black,
      //     //       borderRadius: BorderRadius.circular(12),
      //     //       border: Border.all(width: 3,color: Colors.red)
      //     //   ),
      //     // ),
      //     // Container(
      //     //   height: 50,
      //     //   color: Colors.blue,),
      //   ],
      // ),

    );
  }
}
