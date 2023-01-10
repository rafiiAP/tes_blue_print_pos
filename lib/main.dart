import 'package:flutter/material.dart';
import 'package:tes_blue_print_pos/blue_print_pos.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.black),
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
