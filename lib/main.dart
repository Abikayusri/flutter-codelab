import 'package:codelab_1/detail_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bekasi',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
