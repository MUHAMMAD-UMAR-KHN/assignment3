import 'package:flutter/material.dart';

class WhiteContainer extends StatelessWidget {
  const WhiteContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      height: 100,
      margin: EdgeInsets.only(left: 20),
      child: Row(
        children: [
          Container(
            child: Image(image: AssetImage("Assets/images/offer.png")),
          ),
          SizedBox(
            width: 80,
          ),
          Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Special Offers",
                    style: TextStyle(fontSize: 25),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "we make sure that you get the offer at best prices.",
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
