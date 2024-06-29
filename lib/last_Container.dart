import 'package:flutter/material.dart';
import 'package:project3/widgets/Costum_Button/contum_button.dart';

class LastContainer extends StatelessWidget {
  const LastContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: 550,
            height: 200,
            child: Image(image: AssetImage("Assets/images/Summer.png")),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(left: 500,top: 15),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 0),
                    child: Column(
                      children: [
                        Text("New Arrivals",style: TextStyle(fontSize: 22),),
                        Text("Summer' 25 Collection",style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal), ),
                      ],
                    ),
                  ),
                  SizedBox(width: 90,),
                  CostumButton(color: Color(0xffF83758),ButtonText: "View All",)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}