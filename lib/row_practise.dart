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
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:
            [ Container(height: 100, width: 100,margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(50),

                  border: Border.all(width: 3, color: Colors.blue)
              ),
            ),
              Container(height: 100, width: 300,color: Colors.black,margin: EdgeInsets.all(10),),
              Container(height: 100, width: 100,color: Colors.black,margin: EdgeInsets.all(10),),
            ],
          ),
          Container(height: 200, width: 200,margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(topLeft:Radius.circular(40) ,bottomRight:Radius.circular(40) ,),
                border: Border.all(width: 3, color: Colors.blue)
            ),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 100, width: 100,margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(40) ,bottomRight:Radius.circular(40) ,),
                    border: Border.all(width: 3, color: Colors.blue)
                ),),
              Container(height: 100, width: 150,margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(40) ,bottomLeft:Radius.circular(40) ,),
                    border: Border.all(width: 3, color: Colors.blue)
                ),),
              Container(height: 100, width: 100,margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(topRight:Radius.circular(100)  ,),
                    border: Border.all(width: 3, color: Colors.blue)
                ),),
            ],
          ),
          Container(height: 50, width: 200, color: Colors.blueGrey,margin: EdgeInsets.all(10),
          ),
          Container(height: 5, width: 200,color: Colors. red,margin: EdgeInsets.all(10),),
        ],),
    );
  }
}