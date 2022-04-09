import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../constants.dart';

import '../projects/components/home/karate_home_screen.dart';

class KarateScreen extends StatefulWidget {
  const KarateScreen({Key? key}) : super(key: key);

  @override
  _KarateScreenState createState() => _KarateScreenState();
}

class _KarateScreenState extends State<KarateScreen> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Karate trainings!',
      // we are using dark theme and we modify it as our need
      theme: ThemeData.dark().copyWith(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: bgColor,
        canvasColor: bgColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white)
            .copyWith(
              bodyText1: TextStyle(color: bodyTextColor),
              bodyText2: TextStyle(color: bodyTextColor),
            ),
      ),
      home: KarateHomeScreen(),
    );

  }
}
