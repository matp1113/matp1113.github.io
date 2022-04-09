import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/aghss_banner.dart';

class AghssHomeScreen extends StatelessWidget {
  const AghssHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        AghssBanner(),
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
                        text: "My passion:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "I've always been interested in space topics. I admired SpaceX launching rockets and I had an interest in Space exploration. So when I started my studies at AGH UST and got know about AGH Space Systems, I knew that there is no way for me, not be a part of the team\n\n",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                          ),
                          ),
                          TextSpan(
                            text: "Team member:\n\n",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 30,
                            )
                          ),
                          TextSpan(
                            text: "I become a team member in November 2021. Since then I was responsible mainly for preparing CAD models for mechanical team. I also took part in preparing laminates with structure team, as well as manufacturing a rocket fuel with engine team. Within our student research group I try to be pro-active with my work approach and get know better both another team members and our projects.\n\n",
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
