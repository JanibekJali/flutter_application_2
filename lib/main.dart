import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/home_page.dart';

void main() {
  runApp(
    const ZhomokApp(),
  );
}

class ZhomokApp extends StatelessWidget {
  const ZhomokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
