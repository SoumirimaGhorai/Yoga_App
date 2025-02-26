import 'package:flutter/material.dart';
import '../information/pranayam_inform.dart';
import '../item.dart';
import 'item_page.dart';


class Pranayam extends StatelessWidget{
  const Pranayam({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            padding:EdgeInsets.only(top: 20), decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.lightGreenAccent])),
            child: SingleChildScrollView(
              child:Wrap(
                alignment: WrapAlignment.spaceAround,
                crossAxisAlignment: WrapCrossAlignment.center,
                runSpacing: 10.0,
                spacing: 10.0,
                children: [
                Item(path:'assets/pranayama/bhastrikapranayama.png',name: 'Bhastri Kapranayama',nextPage:ItemPage(path:'assets/pranayama/bhastrikapranayama.png' , information:bhastrika), ),

                Item(path:'assets/pranayama/bharamari.png', name:' Bharamari', nextPage: ItemPage(path:'assets/pranayama/bharamari.png', information: bharamari)),

                Item(path: 'assets/pranayama/chandrabhedana.png', name: 'Chandra Bhedana',nextPage: ItemPage(path: 'assets/pranayama/chandrabhedana.png', information: chandrabhedana),),

                Item(name: 'Kapalbhati', path:'assets/pranayama/kapalabhatipranayama.png', nextPage: ItemPage(path:'assets/pranayama/kapalabhatipranayama.png' , information:kapalbhati)),

                Item( path:'assets/pranayama/nadishodhona.png',name:'Nadi Shodhona' , nextPage: ItemPage(path:'assets/pranayama/nadishodhona.png' , information:nadishodhona)),

               Item(name:'Shitali' , path:'assets/pranayama/shitali.png', nextPage: ItemPage(path: 'assets/pranayama/shitali.png', information:shitali)),

                Item(name: 'Surya Bhedana', path:'assets/pranayama/suryabhedana.png', nextPage: ItemPage(path:'assets/pranayama/suryabhedana.png' , information:suryabhedana)),

                Item(name:'Ujjayi' , path:'assets/pranayama/ujjayipranayama.png', nextPage: ItemPage(path: 'assets/pranayama/ujjayipranayama.png', information: ujjayi )),
                ],
              ),
            )
        )



    );
        }
}