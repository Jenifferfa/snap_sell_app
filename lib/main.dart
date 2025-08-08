import 'package:flutter/material.dart';
import 'screens/welcome_page.dart';

void main() {
  runApp(SnapSellApp());
}

class SnapSellApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnapSell',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: WelcomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}