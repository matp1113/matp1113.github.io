import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../constants.dart';

import '../projects/components/home/chinese_home_screen.dart';

class ChineseScreen extends StatefulWidget {
  const ChineseScreen({Key? key}) : super(key: key);

  @override
  _ChineseScreenState createState() => _ChineseScreenState();
}

class _ChineseScreenState extends State<ChineseScreen> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chinese language classes',
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
      home: ChineseHomeScreen(),
    );

  }
}
