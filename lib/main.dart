import 'package:flutter/material.dart';
import 'package:flutter_webtoon/screens/home_screen.dart';
import 'package:flutter_webtoon/services/api_service.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}
