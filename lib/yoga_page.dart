import 'package:flutter/material.dart';

class  YogaPage extends StatelessWidget{
  const YogaPage ({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body:Column(
          spacing: 10.0,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Yoga',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
         child:(
          Row(
           spacing: 10.0,
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
      // ----------------------------------------------------

             Column(
             spacing: 5.0,
             children: [
                SizedBox(width: 100,height: 100,child:Image.asset('assets/yoga/vrikshasan.png',),),
              Text("Vrikshsana"),
         ]
         ),

   // -------------------------------------------------------------------

         Column(
           spacing: 5.0,
           children: [
          SizedBox(width:100,height: 100,
            child: Image.asset('assets/yoga/tarasan.png'),),
              Text('Tarasana',)
           ]
       
      ),

 // -------------------adhu mukha svasana--------------------------------------

           Column(
           spacing: 5.0,
           children: [
             SizedBox(width: 100,height: 100,
             child: Image.asset('assets/yoga/adhomukhasvasan.png'),),
                Text('Adho Mukha Svasana'),
           ],
           ),
  // --------------------------bhujangasana----------------------------

             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/Bhujangasana.png'),),
                    Text('Bhujangasan'),
               ],
             ),
     // ---------------------------chakrasana---------------------------

             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                  child:Image.asset('assets/yoga/chakrasan.png')),
                    Text('Chakrasana'),
               ],
             ),
     // ------------------------------dhanurasana---------------------------------

             Column(
               spacing:5.0 ,
               children: [
                 SizedBox(width: 100,height: 100,
                 child: Image.asset('assets/yoga/dhanurasan.png'),),
                  Text('Dhanurasana'),
               ],
             ),

             // ------------------------halasana--------------------------------------

             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                 child: Image.asset('assets/yoga/halasan.png'),),
                    Text('Halasana'),
               ],
             ),
       // --------------------------padmasana------------------------------------

             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                 child: Image.asset('assets/yoga/padmasan.png'),),
                    Text('Padmasana'),
               ],
             ),
             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/paschimottasan.png'),),
                 Text('Paschimottasana'),
               ],
             ),
      // --------------------------sarvangasan----------------------------------

             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/sarvangasan.png'),),
                 Text('Sarvangasana'),
               ],
             ),
       // --------------------savasan-------------------------------------
             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/savasan.png'),),
                 Text('Savasana'),
               ],
             ),
       // --------------------------setu bandhasan--------------------------------

             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/setubandhasan.png'),),
                 Text('Setu Bandhasana'),
               ],
             ),
         // --------------------setu namaskar-----------------------------------
             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/suryanamaskar.png'),),
                 Text('Suya Namaskar'),
               ],
             ),
        // -------------------trikonasan----------------------------------------------
             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/Trikonasana.png'),),
                 Text('Trikonasana'),
               ],
             ),
        // ----------------------ustrasana--------------------------------------------------
             Column(
               spacing: 5.0,
               children: [
                 SizedBox(width: 100,height: 100,
                   child: Image.asset('assets/yoga/Ustrasana.png'),),
                 Text('Ustrasana'),
               ],g
             ),

              ],
            )
    )

          )
        ]
    )
    );

  }

}