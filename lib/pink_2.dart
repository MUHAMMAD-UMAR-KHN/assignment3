import 'package:flutter/material.dart';
import 'package:project3/widgets/Costum_Button/contum_button.dart';

class SecondPinkContainer extends StatelessWidget {
  const SecondPinkContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      height: 60,
      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(6)),color: Color.fromARGB(255, 240, 81, 134),),
      child: Row(
        children: [
           Container(
            margin: EdgeInsets.only(left: 10,top: 5),
            child: Column(
              children: [ 
                Container(child: Text("Trending Products",style: TextStyle(fontSize: 20,color: Colors.white),)),
                Container(
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      Icon(Icons.date_range,color: Colors.white,),
                      Text("Last Date 29/7/2024",style: TextStyle(color: Colors.white),),
                    ],
                  ),
                )
              ],
            ),
           ),
           SizedBox(width: 260,),
           Container(
            padding: EdgeInsets.only(top: 6),
            child: CostumButton(color: Color.fromARGB(255, 240, 81, 134),ButtonText: "View All",),
           ),
        ],
      ),
    );
  }
}