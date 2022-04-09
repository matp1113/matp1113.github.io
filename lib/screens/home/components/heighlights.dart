import 'package:flutter/material.dart';
import 'package:flutter_profile/responsive.dart';

import '../../../constants.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    HeighLight(
                      year: "3rd ",
                      label: " Year of micro- and nanotechnolodgies in biophysics",
                    ),
                    HeighLight(
                      year: "",
                      label: "|",
                    ),
                    HeighLight(
                      year: "1st ",
                      label: " Year of automatics and robotics",
                    ),
                    HeighLight(
                      year: "",
                      label: "|",
                    ),
                    HeighLight(
                      year: "",
                      label: "AGH Space Systems",
                    ),
                  ],
                ),
                const SizedBox(height: defaultPadding),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                HeighLight(
                  year: "3rd ",
                  label: " Year of micro- and nanotechnolodgies in biophysics",
                ),
                HeighLight(
                  year: "",
                  label: "|",
                ),
                HeighLight(
                  year: "1st ",
                  label: " Year of automatics and robotics",
                ),
                HeighLight(
                  year: "",
                  label: "|",
                ),
                HeighLight(
                  year: "",
                  label: "AGH Space Systems",
                ),
              ],
            ),
    );
  }
}
