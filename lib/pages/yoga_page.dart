import 'package:flutter/material.dart';
import 'package:yoga_app/information.dart';
import 'package:yoga_app/item_screen.dart';

import '../item.dart';
class  YogaPage extends StatelessWidget {
  const YogaPage({super.key});

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
                Item(name:'Vrikshasan' , path: 'assets/yoga/vrikshasan.png',nextPage  : ItemScreen(path:'assets/yoga/vrikshasan.png' , information: Vrikshasana,),),
                Item(name:'Tadasana',path:'assets/yoga/tadasan.png',nextPage:ItemScreen(path:'assets/yoga/tadasan.png', information:Tadasana),),

               Item(path:  'assets/yoga/img_6.png', name:'Adho Mukha Svasana',nextPage: ItemScreen(path:'assets/yoga/img_6.png', information: AdhoMukhaSvasana),),

               Item(path: 'assets/yoga/Bhujangasana.png',name: 'Bhujangasan', nextPage:ItemScreen(path: 'assets/yoga/Bhujangasana.png', information: Bhujangasana),),

                Item(path:'assets/yoga/chakrasan.png',name: 'Chakrasana',nextPage: ItemScreen(path:'assets/yoga/chakrasan.png' , information: Chakrasana),),

                Item(path: 'assets/yoga/dhanurasan.png',name: 'Dhanurasana',nextPage: ItemScreen(path:'assets/yoga/dhanurasan.png', information: Dhanurasana),),

                Item(path: 'assets/yoga/halasan.png',name:'Halasana',nextPage: ItemScreen(path:'assets/yoga/halasan.png', information: Halasana),),

                Item(path: 'assets/yoga/padmasan.png',name:'Padmasana',nextPage: ItemScreen(path: 'assets/yoga/padmasan.png', information: Padmasana),),

                Item(name: 'Paschimottasana',path:'assets/yoga/paschimottasan.png',nextPage: ItemScreen(path:'assets/yoga/paschimottasan.png' , information: Paschimottasana),),

                Item(name:'Sarvangasana',path:'assets/yoga/sarvangasan.png', nextPage: ItemScreen(path: 'assets/yoga/sarvangasan.png', information:Sarvangasana)),

                Item(path: 'assets/yoga/savasan.png', name: 'Savasana',nextPage: ItemScreen(path:'assets/yoga/savasan.png' , information: Savasana)),
                Item(name:'Setu Bandhasana',path:'assets/yoga/setubandhasan.png' , nextPage: ItemScreen(path:'assets/yoga/setubandhasan.png' , information: Setubandhasana)),

                Item(path:'assets/yoga/suryanamaskar.png',name:'Suya Namaskar',nextPage:ItemScreen(path:'assets/yoga/suryanamaskar.png' , information: Suryanamaskar)),

                Item(path: 'assets/yoga/Trikonasana.png',name: 'Trikonasana',nextPage: ItemScreen(path:'assets/yoga/Trikonasana.png', information: Trikonasana),),

                Item(name: 'Ustrasana', path:'assets/yoga/Ustrasana.png', nextPage:ItemScreen(path: 'assets/yoga/Ustrasana.png', information: Ustrasana)),
            ]
          )
      ),
      )
    );

  }
}