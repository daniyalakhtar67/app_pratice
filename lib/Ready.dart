import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pratice',
      home:     Scaffold(
        body: Container(
          width: 100,
          height: 100,
          child: Center(child: Text('HI',style: TextStyle(fontSize: 25),)),
        ),
      )
      ,
    );
  }
}
