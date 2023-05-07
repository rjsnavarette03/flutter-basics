import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Learn The Basics',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Title'),
        ),
        body: Text('Hello World!'),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
