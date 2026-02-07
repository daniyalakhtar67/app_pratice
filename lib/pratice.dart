import 'package:app_pratice/Dashboard.dart';
import 'package:flutter/material.dart';

class intro extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intropage'),
      ),
      body: Column(
        children: [
          // Text('Hello world', style: TextStyle(fontWeight: FontWeight.bold),),
          SizedBox(height: 100),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => App(),));
          }, child: Text('Click me',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),))
        ],
      ),
    );
  }
}
