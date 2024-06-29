import 'package:flutter/material.dart';
import 'package:project3/widgets/Costum_Button/contum_button.dart';

class ChappalContainer extends StatelessWidget {
  const ChappalContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      height: 200,
      child: Row(
        children: [
          Container(
            alignment: Alignment.centerRight,
            child:Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image(image: AssetImage("Assets/images/Rectangle 54.png")),
                Stack(children:[ 
                  Align(child: Image(image: AssetImage("Assets/images/chamak.png")),alignment: Alignment.center,),
                  Align(child: Image(image: AssetImage("Assets/images/chappal.png"),alignment: Alignment.centerRight)),
                ]
              ),
                
              ],
            ) ,),
            SizedBox(width: 50,),
          Container(
            margin: EdgeInsets.only(left: 30),
            alignment: Alignment.bottomRight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Flat and Heels",style: TextStyle(fontSize: 25),),
                Text("stand a chance to get a reward"),
                SizedBox(height: 5,),
                Container(margin: EdgeInsets.only(left: 50),child: CostumButton(ButtonText: "Visit Now",color: Color(0xffF83758),)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}