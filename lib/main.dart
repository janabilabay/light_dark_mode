import 'package:flutter/material.dart';
import 'package:light_dark_mode/pages/home_page.dart';
import 'package:light_dark_mode/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
