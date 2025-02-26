import 'package:flutter/material.dart';
import 'package:yoga_app/pages/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '1st project',
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.transparent),
      ),
   color: Colors.white,
   home:  HomePage(),

    );

  }
}
