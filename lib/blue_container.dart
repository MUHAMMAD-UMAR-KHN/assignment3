import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project3/widgets/Costum_Button/contum_button.dart';

class BlueContainer extends StatelessWidget {
  const BlueContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      height: 50,
      decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(5))),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [Text("Deal of the day",style: TextStyle(color: Colors.white,fontSize: 20),),
              Text("22h 55m 32s Remaining",style: TextStyle(color: Colors.white,fontSize: 10),)
              ],
            )
          ),
          SizedBox(width: 290,),
          Container(
            child: CostumButton(ButtonText: "View All",ButtonWidth: 100,color: Colors.blue,),
          )
        ],
      ),
    );
  }
}