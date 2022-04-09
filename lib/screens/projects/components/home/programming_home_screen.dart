import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/programming_banner.dart';

class ProgrammingHomeScreen extends StatelessWidget {
  const ProgrammingHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        ProgrammingBanner(),
        Container(
          child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text.rich(
                      TextSpan(
                        text: "C/C++:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "I used to code in this language several times, starting at the age of 14 with LEGO robots programming. AT AGH UST i had to code in C++ twice during my studies with usage of OOP. Almost the same relate to the C coding, as there were C language classes on Applied Physics as well as on Automatic control and robotics.\n\n",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                          ),
                          ),
                          TextSpan(
                            text: "Python:\n\n",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 30,
                            )
                          ),
                          TextSpan(
                            text: "Python is rather new to me, but I already has had several occassions to code in that language. Even though my Python skills are rather limitated to the basics, this year we will be learning OOP approach in Python during classes.\n\n",
                            style: TextStyle(
                              color: Colors.amberAccent,
                              fontSize: 20,
                            )
                          ),
                          TextSpan(
                            text: "Dart & Flutter:\n\n",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 30,
                            )                          
                          ),
                          TextSpan(
                            text: "I started to learn Dart and Flutter on February 2022. Although it is a very short period of time since I started, but as I am very motivated to learn them, I already learned basics of the Dart and get know some of Flutter, that enabled me to build this page.",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                            )
                          ),
                        ]
                      )
                    )
                  ),
                )
              ],
            )
          )
      ],
    );
  }
}