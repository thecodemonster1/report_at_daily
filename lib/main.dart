import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:  AppBar(
          title: const Text("Hello Flutter!"),
        ),
        body: const Center(
          child: Text('Welcome to your Flutter app!'),
        ),
      ),
    );
  }
}