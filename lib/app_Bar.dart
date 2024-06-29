import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(Icons.menu),
      title: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.roundabout_left),
            Center(
                child: Text(
              "Stylish",
              style: TextStyle(fontSize: 30, color: Colors.blue),
            )),
          ],
        ),
      ),
      actions: [
        CircleAvatar(
          radius: 25.0,
          child: Image(image: AssetImage("Assets/images/face.png")),
        )
      ],
    );
  }
}
