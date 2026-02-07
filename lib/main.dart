import 'package:app_pratice/SplashScreen.dart';
import 'package:app_pratice/pratice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Splashscreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void callback() {
    print('clicked');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ConstrainedBox(
        constraints: const BoxConstraints(
          maxHeight: 150,
          maxWidth: 150,
          minHeight: 100,
          minWidth: 100,
        ),
        child: const Text(
          'Hello Hello Hello Hello Hello Hello Hello',
          overflow: TextOverflow.fade,
        ),
      ),
    );
  }
}
