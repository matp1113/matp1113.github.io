import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../constants.dart';

import '../projects/components/home/studies_home_screen.dart';

class StudiesScreen extends StatefulWidget {
  const StudiesScreen({Key? key}) : super(key: key);

  @override
  _StudiesScreenState createState() => _StudiesScreenState();
}

class _StudiesScreenState extends State<StudiesScreen> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My studies at AGH UST',
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
      home: StudiesHomeScreen(),
    );

  }
}
