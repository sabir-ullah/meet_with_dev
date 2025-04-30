import 'package:flutter/material.dart';

class ThirtyAprilClass extends StatelessWidget {
  const ThirtyAprilClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("30 April 2025"),backgroundColor: Colors.amber,),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            spacing: 5,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",height: 300,width: 500,fit: BoxFit.cover,)),
              Text("Hey, This is practise screen for learning new widgets in flutter for front end purposes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              SizedBox(height: 50,),
              Text("Tap the button below",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.orange),shape: WidgetStateProperty.all(RoundedRectangleBorder())), child: Text("Elevated Button"),),
              OutlinedButton(onPressed: (){},style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.orange),), child: Text("Outlined"),),
              IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
              TextButton(onPressed: (){}, child: Text("Text Button")),
              FloatingActionButton(onPressed: (){})

            ],),
        ),
      ),);
  }
}
