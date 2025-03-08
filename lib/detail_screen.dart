import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
              margin: const EdgeInsets.only(top: 16),
              child: const Text('Payakumbuah'))
        ],
      ),
    ));
  }
}
