import 'package:flutter/material.dart';
import 'package:project3/widgets/Costum_Button/contum_button.dart';

class PinkContainer extends StatelessWidget {
  const PinkContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 550,
        height: 200,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 240, 81, 134),
            borderRadius: BorderRadiusDirectional.circular(10)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "50-40 % OFF",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.white),
              ),
              Text(
                "Now in (products)",
                style: TextStyle(color: Colors.white),
              ),
              Text(
                "All colors",
                style: TextStyle(color: Colors.white),
              ),
              CostumButton(
                color:  Color.fromARGB(255, 240, 81, 134) ,
                ButtonText: "Shop Now",
                ButtonWidth: 120,
              )
            ],
          ),
        ),
      ),
    );
  }
}
