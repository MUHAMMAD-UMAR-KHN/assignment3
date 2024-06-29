import 'package:flutter/material.dart';

class CostumButton extends StatelessWidget {
  final ButtonText;
  final ButtonWidth;
  final Color color ;
  const CostumButton({super.key, this.ButtonText, this.ButtonWidth, required this.color});

  @override
  Widget build(BuildContext context) {
    return (Container(
      width: ButtonWidth,
      child: Row(
        children: [
          SizedBox(
            width: 14,
          ),
          Text(
            ButtonText,
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.arrow_forward,
            color: Colors.white,
          )
        ],
      ),
      decoration: BoxDecoration(
        color: color,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.white)),
    ));
  }
}
