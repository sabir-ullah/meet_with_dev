import 'package:flutter/material.dart';

class EightClassView extends StatefulWidget {
   EightClassView({super.key});

  @override
  State<EightClassView> createState() => _EightClassViewState();
}

class _EightClassViewState extends State<EightClassView> {
  bool isCheck = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFCFF),
      // backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Preparation for task"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Center(
              child: Container(
                height: 50,
                width: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xff2323231A).withValues(alpha: 0.10),
                          offset: Offset(0, 1),
                          blurRadius: 6,
                          spreadRadius: 0)
                    ],
                    borderRadius: BorderRadius.circular(8)),
                child: Center(
                  child: Icon(Icons.image),
                ),
              ),
            ),
            Checkbox(value: isCheck, onChanged: (value){
              isCheck = value!;
              setState(() {

              });
            })


          ],
        ),
      ),
    );
  }
}
