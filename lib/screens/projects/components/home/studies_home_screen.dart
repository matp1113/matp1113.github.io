import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import '../banners/studies_banner.dart';

class StudiesHomeScreen extends StatelessWidget {
  const StudiesHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        StudiesBanner(),
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
                        text: "Started in 2019:\n\n",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 30,
                        ),
                        children: <InlineSpan>[
                          TextSpan(
                            text: "I started my studies on Faculty of Applied Physics and Informatics at AGH UST in 2019. In my first year I've been studying Applied physics, that I have changed to Micro- and nanotechnologies in biophysics after the first accademic year has finished.\n\n",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                          ),
                          ),
                          TextSpan(
                            text: "Micro- and nanotechnologies in biophysics:\n\n",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 30,
                            )
                          ),
                          TextSpan(
                            text: "Since then I am still studying here, preparing to my engineering thesis (programming of the interface for the drone measurement equipment basing on C++ library). Drone is intended to flight and collect environment data, as my thesis advisor is Professor from Environment Physics team.\n\n",
                            style: TextStyle(
                              color: Colors.amberAccent,
                              fontSize: 20,
                            )
                          ),
                          TextSpan(
                            text: "Automatics control and robotics:\n\n",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 30,
                            )                          
                          ),
                          TextSpan(
                            text: "In 2021 I had started another field of studies at AGH UST in 2021 - namely Automatic control and robotics, that I'm continuing to this every day. I've made such a decision because I'm deeply interested in programming and electronic subject.",
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
