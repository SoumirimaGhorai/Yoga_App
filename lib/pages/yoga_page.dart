import 'package:flutter/material.dart';
import '../information/information.dart';
import '../item.dart';
import 'item_page.dart';




class  YogaPage extends StatelessWidget {
  const YogaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding:EdgeInsets.only(top: 20),
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellowAccent,Colors.lightGreenAccent])),
        child: SingleChildScrollView(
          child:Wrap(
              alignment: WrapAlignment.spaceAround,
            crossAxisAlignment: WrapCrossAlignment.center,
              runSpacing: 10.0,
              spacing: 10.0,
          children: [
                Item(name:'Vrikshasan' , path: 'assets/yoga/vrikshasan.png',nextPage  : ItemPage(path:'assets/yoga/vrikshasan.png' , information: vrikshaSana,),),
                Item(name:'Tadasana',path:'assets/yoga/tadasan.png',nextPage:ItemPage(path:'assets/yoga/tadasan.png', information:tadaSana),),

               Item(path:  'assets/yoga/img_6.png', name:'Adho Mukha Svasana',nextPage: ItemPage(path:'assets/yoga/img_6.png', information: adhoMukhaSvasana),),

               Item(path: 'assets/yoga/Bhujangasana.png',name: 'Bhujangasan', nextPage:ItemPage(path: 'assets/yoga/Bhujangasana.png', information: bhujangaSana),),

                Item(path:'assets/yoga/chakrasan.png',name: 'Chakrasana',nextPage: ItemPage(path:'assets/yoga/chakrasan.png' , information: chakraSana),),

                Item(path: 'assets/yoga/dhanurasan.png',name: 'Dhanurasana',nextPage: ItemPage(path:'assets/yoga/dhanurasan.png', information: dhanuraSana),),

                Item(path: 'assets/yoga/halasan.png',name:'Halasana',nextPage: ItemPage(path:'assets/yoga/halasan.png', information: halaSana),),

                Item(path: 'assets/yoga/padmasan.png',name:'Padmasana',nextPage: ItemPage(path: 'assets/yoga/padmasan.png', information: padmaSana),),

                Item(name: 'Paschimottasana',path:'assets/yoga/paschimottasan.png',nextPage: ItemPage(path:'assets/yoga/paschimottasan.png' , information: paschimottaSana),),

                Item(name:'Sarvangasana',path:'assets/yoga/sarvangasan.png', nextPage: ItemPage(path: 'assets/yoga/sarvangasan.png', information:sarvangaSana)),

                Item(path: 'assets/yoga/savasan.png', name: 'Savasana',nextPage: ItemPage(path:'assets/yoga/savasan.png' , information: savaSana)),
                Item(name:'Setu Bandhasana',path:'assets/yoga/setubandhasan.png' , nextPage: ItemPage(path:'assets/yoga/setubandhasan.png' , information: setubandhaSana)),

                Item(path:'assets/yoga/suryanamaskar.png',name:'Suya Namaskar',nextPage:ItemPage(path:'assets/yoga/suryanamaskar.png' , information: suryaNamakar)),

                Item(path: 'assets/yoga/Trikonasana.png',name: 'Trikonasana',nextPage: ItemPage(path:'assets/yoga/Trikonasana.png', information: trikonaSana),),

                Item(name: 'Ustrasana', path:'assets/yoga/Ustrasana.png', nextPage:ItemPage(path: 'assets/yoga/Ustrasana.png', information: ustraSana)),
            ]
          )
      ),
      )
    );

  }
}