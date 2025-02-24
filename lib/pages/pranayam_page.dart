import 'package:flutter/material.dart';
import 'package:yoga_app/item_screen.dart';
import 'package:yoga_app/pranayam_inform.dart';


import '../item.dart';

class Pranayam extends StatelessWidget{
  const Pranayam({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(width: double.infinity,padding:EdgeInsets.only(top: 20), decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.lightGreenAccent])),
            child: SingleChildScrollView(
              child:Wrap(
                alignment: WrapAlignment.spaceAround,
                crossAxisAlignment: WrapCrossAlignment.center,
                runSpacing: 10.0,
                spacing: 10.0,
                children: [
                Item(path:'assets/pranayama/bhastrikapranayama.png',name: 'Bhastri Kapranayama',nextPage:ItemScreen(path:'assets/pranayama/bhastrikapranayama.png' , information:Bharamari), ),

                Item(path:'assets/pranayama/bharamari.png', name:' Bharamari', nextPage: ItemScreen(path:'assets/pranayama/bharamari.png', information: Bharamari)),

                Item(path: 'assets/pranayama/chandrabhedana.png', name: 'Chandra Bhedana',nextPage: ItemScreen(path: 'assets/pranayama/chandrabhedana.png', information: Chandrabhedana),),

                Item(name: 'Kapalbhati', path:'assets/pranayama/kapalabhatipranayama.png', nextPage: ItemScreen(path:'assets/pranayama/kapalabhatipranayama.png' , information:Kapalbhati)),

                Item( path:'assets/pranayama/nadishodhona.png',name:'Nadi Shodhona' , nextPage: ItemScreen(path:'assets/pranayama/nadishodhona.png' , information:Nadishodhona)),

               Item(name:'Shitali' , path:'assets/pranayama/shitali.png', nextPage: ItemScreen(path: 'assets/pranayama/shitali.png', information:Shitali)),

                Item(name: 'Surya Bhedana', path:'assets/pranayama/suryabhedana.png', nextPage: ItemScreen(path:'assets/pranayama/suryabhedana.png' , information:Suryabhedana)),

                Item(name:'Ujjayi' , path:'assets/pranayama/ujjayipranayama.png', nextPage: ItemScreen(path: 'assets/pranayama/ujjayipranayama.png', information:Ujjayi)),
                ],
              ),
            )
        )



    );
        }
}