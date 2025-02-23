import 'package:flutter/material.dart';
import 'package:yoga_app/home_page.dart';
import 'package:yoga_app/yoga_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
   color: Colors.white,
   home: Scaffold(
      appBar: AppBar(

        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,

     // title: Text("Yoga"),
      ),
        body:
         // HomePage(),


          YogaPage(),



      ), // This trailing comma makes auto-formatting nicer for build methods.

    );

  }
}
