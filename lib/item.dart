import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key,required this.name,required this.path,required this.nextPage,});
  final String name;
  final String path;
  final Widget nextPage;

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => nextPage ) );
            },
            child: ClipRRect(
                borderRadius:BorderRadius.circular(20),
                child: Image.asset(path, width: 150, height: 150)),
          ),
          Text(name)
        ]
    );

  }
}
