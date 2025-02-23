import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(


body: Column(

        spacing: 10.0,
        children: [
          Row(
      spacing: 10.0,
      children: [
      Column(
      spacing: 10.0,
      children: [
      SizedBox.square(child: Image.asset('assets/pranayama/pranayam.png'),
      ),
      Text("Pranayam")
      ],
      ),
      Column(
      spacing: 10.0,
      children: [
      SizedBox.square(child:Image.asset('assets/yoga/yoga2.jpg'),),
      Text("Yoga"),
      ],
      ),
        //body:  Column(
        //    spacing: 5.0,
        //    children: [
        //        Row(
        //       spacing: 10.0,
        //        children: [
        //          Container(width:100,height:100,color: Colors.white,child: Image.asset('assets/pranayama/pranayam.png'),),
        //
        //          Text("YOGA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
        //        ],
        //      ),
        // Column(
        //   spacing: 10.0,
        //   children: [
        //     Container(width:100,height:100,color: Colors.red),
        //     Text("Sarees"),
          ],
        ),
                // Row(spacing: 10.0,
                //   children: [
                //     Column(
                //       spacing: 10.0,
                //       children: [
                //         Container(width:100,height:100,color: Colors.white,child: Image.asset('assets/pranayama/pranayam.png'),),
                //
                //         Text("YOGA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                //       ],
                  ],

                ),




                // backgroundImage:AssetImage('assets/pranayama/pranayam.png'),




             // CircleAvatar(



      );
    }
  
}