import 'package:flutter/material.dart';
import 'package:itss2nhomsonduc/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen[300]!),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}


