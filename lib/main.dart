import 'package:flutter/material.dart';
import 'package:test_flutter/app/constants.dart';
import 'package:test_flutter/screens/test_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter test',
      theme: ThemeData(
        scaffoldBackgroundColor: Constants.bgColor,
        primaryColor: Constants.accentColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Constants.darkColor,
        ),
      ),
      home: const TestScreen(),
    );
  }
}
