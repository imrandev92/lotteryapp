import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:SafeArea(
            child: Column(
              children: [
                Text('Imran Khan'),
                Text('Imran Khan'),
                Text('Imran Khan'),
                Text('Imran Khan'),
              ],
            ),
        ),
      ),
    );
  }
}
