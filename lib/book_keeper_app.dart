import 'package:book_keeper/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class BookKeeperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      theme: ThemeData.light(),
    );
  }
}