import 'package:flutter/material.dart';
class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
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

