import 'package:flutter/material.dart';
import 'package:cce_assignment/Wanderlust.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const page(),
    );
  }
}
