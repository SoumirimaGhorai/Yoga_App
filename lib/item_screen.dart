import 'package:flutter/material.dart';

class ItemScreen extends StatelessWidget {
  const ItemScreen({super.key, required this.path,required this.information});
  final String path;
  final String information;

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
              child: Image.asset(path,width: 70,height: 80,),
      ),
              Text(information,style: TextStyle(fontWeight: FontWeight.w400,),),
            ],
          ),
        ),
      ),
    );
  }
}
