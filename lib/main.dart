import 'package:flutter/material.dart';

void main() {
  runApp(const MrCode());
}

class MrCode extends StatelessWidget {
  const MrCode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home:const Scaffold(),
    );
  }
}