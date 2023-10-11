import 'package:flutter/material.dart';
import 'converter_screen.dart';
import 'category_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => CategoryScreen(),
        '/converter': (context) => ConverterScreen(),
      },
    );
  }
}
