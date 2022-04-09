import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import 'area_info_text.dart';
import 'coding.dart';
import 'knowledges.dart';
import 'my_info.dart';
import 'skills.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            MyInfo(),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(defaultPadding),
                child: Column(
                  children: [
                    AreaInfoText(
                      title: "City",
                      text: "Cracow",
                    ),
                    AreaInfoText(
                      title: "Age",
                      text: "21",
                    ),
                    AreaInfoText(
                      title: "University",
                      text: "AGH UST",
                    ),
                    Skills(),
                    SizedBox(height: defaultPadding),
                    //Coding(),
                    Knowledges(),
                    Divider(),
                    SizedBox(height: defaultPadding / 2),
                    TextButton(
                      onPressed: () async {
                        const String _url = "https://drive.google.com/file/d/1cwf9s5_rj2RHYHgTeNgn8NAZ0XVv2ajt/view?usp=sharing";
                        if (await canLaunch(_url)) {
                          launch(_url);
                        } else {
                          throw "Could not launch $_url";
                        }
                      },
                      child: FittedBox(
                        child: Row(
                          children: [
                            Text(
                              "DOWNLOAD CV",
                              style: TextStyle(
                                color: Theme.of(context)
                                    .textTheme
                                    .bodyText1!
                                    .color,
                              ),
                            ),
                            SizedBox(width: defaultPadding / 2),
                            SvgPicture.asset("assets/icons/download.svg")
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: defaultPadding),
                      color: Color(0xFF24242E),
                      child: Row(
                        children: [
                          Spacer(),
                          IconButton(
                            onPressed: () async {
                              const String _url = "https://www.linkedin.com/in/mateusz-patora-09682b227/";
                              if (await canLaunch(_url)) {
                                launch(_url);
                              } else {
                              throw "Could not launch $_url";
                              }
                            },
                            icon: SvgPicture.asset("assets/icons/linkedin.svg"),
                          ),
                          Spacer(),
                          IconButton(
                            onPressed: () async {
                              const String _url = "https://github.com/matp1113";
                              if (await canLaunch(_url)) {
                                launch(_url);
                              } else {
                              throw "Could not launch $_url";
                              }
                            },
                            icon: SvgPicture.asset("assets/icons/github.svg"),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
