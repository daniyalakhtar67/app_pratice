import 'dart:async';

import 'package:app_pratice/pratice.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 2),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => intro(),));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.orangeAccent,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),)
          ],
        ),
      ),
    );
  }
}
