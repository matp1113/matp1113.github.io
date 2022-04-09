import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/hobbies_banner.dart';

class HobbiesHomeScreen extends StatelessWidget {
  const HobbiesHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HobbiesBanner(),
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
                        text: "Playing instruments:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "I started playing instruments with playing piano at the age of 9 in local cultural center in Bielsko-Biała. I liked it very much and I have been continuing it for 5 consecutive years. At the age of 12 I also started to play guitar, that I am still playing on. From time to time I also like to get back to playing piano that make me relaxed and happy. \n\n",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                          ),
                          ),
                          TextSpan(
                            text: "Music:\n\n",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 30,
                            )
                          ),
                          TextSpan(
                            text: "I love listening to the music. What's more I sometimes can't learn without doing it! I like different music styles and my favourite bands are: Pink Floyd, Deep Purple, Van Halen, Guns N' Roses, but there are many more. I also had episodes with composing, but I \n\n",
                            style: TextStyle(
                              color: Colors.amberAccent,
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