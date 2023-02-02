import 'package:app/category_Screen.dart';
import 'package:app/home_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ,
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScreen(),
        "category": (context) => CategoryScreen(),
        // "menu":(context) =>
      },
    );
  }
}
