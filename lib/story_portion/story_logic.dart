import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 18,),
        Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("Assets/images/beauty.png"),radius: 25.0,
            ),
            Text("beauty"),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("Assets/images/kids.png"),radius: 25.0,
            ),
            Text("kids"),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("Assets/images/fashion.png"),radius: 25.0,
            ),
            Text("fashion"),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("Assets/images/men.png"),radius: 25.0,
            ),
            Text("men")
          ],
        ),
      ],
    );
  }
}
