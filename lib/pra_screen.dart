import 'package:flutter/material.dart';

class PraScreen extends StatelessWidget {
  const PraScreen({super.key, required this.pathp, required this.informp});
final String pathp;
final String informp;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,height: double.infinity,padding:EdgeInsets.all(50), decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.lightGreenAccent])),
        child: SingleChildScrollView(
          child: Column(
            spacing: 15.0,
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [ClipRRect(
              borderRadius:BorderRadius.circular(20),
              child: Image.asset(pathp,width: 70,height: 80,),
            ),
              Text(informp,style: TextStyle(fontWeight: FontWeight.w400,),),
            ],
          ),
        ),
      ),
    );
  }
}
