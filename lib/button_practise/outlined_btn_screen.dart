import 'package:flutter/material.dart';

class OutlinedButtonScreen extends StatelessWidget {
  const OutlinedButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("OutlinedButtonScreen"),backgroundColor: Colors.amber,),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            spacing: 5,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMx1YSl88oADEMRGXIdsCXi0MeJqcUFwAIAQ&s",height: 300,width: 500,fit: BoxFit.cover,)),
              Text("Hey, This is practise screen for learning new widgets in flutter for front end purposes",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              SizedBox(height: 50,),
              Text("Tap the button below",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              OutlinedButton(onPressed: (){},style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.orange),), child: Text("Outlined"),),
              OutlinedButton(onPressed: (){},style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.orange),), child: Text("Outlined"),),

            ],),
        ),
      ),);
  }
}
