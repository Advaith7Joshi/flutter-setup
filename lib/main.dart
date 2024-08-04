import 'package:flutter/material.dart';
import 'package:myapp/themes/light_mode.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: lightMode,
    );
  }
}