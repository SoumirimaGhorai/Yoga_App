import 'package:flutter/material.dart';
import 'package:yoga_app/pages/pranayam_page.dart';
import 'package:yoga_app/pages/yoga_page.dart';


class HomePage extends StatelessWidget{
  const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
          body: Container(
            width:double.infinity,
            decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellow,Colors.lightGreenAccent])),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 20.0,
                children: [
                  InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => YogaPage() ) );},
                      child: CircleAvatar(radius:150, backgroundImage: AssetImage('assets/yoga/yoga2.jpg'),)),
                  InkWell(
                      onTap:(){Navigator.push(context, MaterialPageRoute(builder: (context) => Pranayam() ) );} ,
                      child: CircleAvatar(radius:150,backgroundImage: AssetImage('assets/pranayama/pranayam.png'))),
              ]
            ),
          )

      );
    }
  
}