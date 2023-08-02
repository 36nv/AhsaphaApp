import 'package:ahsabha/screens/init_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AhsaphaApp());
}

class AhsaphaApp extends StatelessWidget {
  const AhsaphaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InitScreen(),
    );
  }
}
