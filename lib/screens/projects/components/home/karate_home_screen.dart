import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/karate_banner.dart';

class KarateHomeScreen extends StatelessWidget {
  const KarateHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        KarateBanner(),
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
                        text: "Begining:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "I started to attend karate trainings as the new accademic year begun in 2021. I got like it very much, as I had been looking for some sport activity and it was enforcing me to concentrate.\n\n",
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