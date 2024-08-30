import 'package:flutter/material.dart';
import 'package:ui_challenge_travel/pages/home_page_yt.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: const HomePageYt(),
    );
  }
}
