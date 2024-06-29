import 'package:flutter/material.dart';
import 'package:project3/blue_container.dart';
import 'package:project3/chappal_Container.dart';
import 'package:project3/last_Container.dart';
import 'package:project3/pink_2.dart';
import 'package:project3/pink_container.dart';
import 'package:project3/story_portion/story_logic.dart';
import 'package:project3/white_Container.dart';
import 'app_Bar.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:  SingleChildScrollView(
          child: Column(children: [
            MyAppBar(),
            SizedBox(height: 10,),
            Stories(),
            SizedBox(height:50,),
            PinkContainer(),
            SizedBox(height:20),
            BlueContainer(),
            SizedBox(height: 10,),
            WhiteContainer(),
            SizedBox(height: 20,),
            ChappalContainer(),
            SizedBox(height: 20,),
            SecondPinkContainer(),
            SizedBox(height: 20,),
            LastContainer(),
          ]),
        ),  
      ),
    );
  }
}