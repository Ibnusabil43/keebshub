import 'package:flutter/material.dart';

import 'package:keebshub/Screen/WelcomePage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KeebsHub',
      theme: ThemeData(fontFamily: 'Poppins'),
      home: WelcomePage(),
    );
  }
}
