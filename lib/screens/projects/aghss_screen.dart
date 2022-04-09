import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../constants.dart';

import '../projects/components/home/aghss_home_screen.dart';

class AghssScreen extends StatefulWidget {
  const AghssScreen({Key? key}) : super(key: key);

  @override
  _AghssScreenState createState() => _AghssScreenState();
}

class _AghssScreenState extends State<AghssScreen> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AGH Space Systems',
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
      home: AghssHomeScreen(),
    );

    // return Container(
    //   child: Column(
    //     children: [
    //       RichText(
    //         text: TextSpan(
    //           children: const <TextSpan>[
    //             TextSpan(text: "Member")
    //           ]
    //         )
    //         ),
    //     ],
    //   ),
    // );
  }
}
