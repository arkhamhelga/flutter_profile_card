// main.dart
import 'package:flutter/material.dart';
import 'About.Me.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AboutMe(),
      debugShowCheckedModeBanner: false,
    );
  }
}
