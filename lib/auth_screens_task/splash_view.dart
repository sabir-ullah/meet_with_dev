import 'package:flutter/material.dart';
import 'package:meet_with_dev/3_may_class/auth_views_task/login_view.dart';
import 'package:meet_with_dev/auth_screens_task/login_view.dart';
class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> SigninScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Stack(
            children: [
              Image.asset(
                'assets/images/Group 786.png',
                height: 280,
                width: 280,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

