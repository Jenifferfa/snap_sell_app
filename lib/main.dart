import 'package:flutter/material.dart';
import 'screens/welcome_page.dart';

void main() {
  runApp(const SnapSellApp());
}

class SnapSellApp extends StatelessWidget {
  const SnapSellApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SnapSell',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const WelcomePage(),
    );
  }
}
