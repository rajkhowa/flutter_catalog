import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
