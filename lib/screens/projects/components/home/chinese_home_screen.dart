import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/chinese_banner.dart';

class ChineseHomeScreen extends StatelessWidget {
  const ChineseHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        ChineseBanner(),
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
                        text: "Learning chinese:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "I begun to learn chinese with my dad when I was 15. At the time I got some basics of the language words and grammar. Since 2019/2020 accademic year I am attending a chinese language group at Confucius Institute of Jagiellonian University and now I am in B1.3 Fantuan group. \n\n",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                          ),
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