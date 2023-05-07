import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String buttonName = 'Click';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Learn The Basics',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sveneria'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                buttonName = 'Clicked';
              });
            },
            child: Text(buttonName),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Settings',
              icon: Icon(Icons.settings),
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
