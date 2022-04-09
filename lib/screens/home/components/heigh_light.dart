import 'package:flutter/material.dart';

import '../../../constants.dart';

class HeighLight extends StatelessWidget {
  const HeighLight({
    Key? key,
    this.label,
    this.year,
  }) : super(key: key);

  final String? label;
  final String? year;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: defaultPadding),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: year,
                style: TextStyle(color: Colors.amber), 
              ),
              TextSpan(
                text: label,
                style: Theme.of(context).textTheme.subtitle2,
              )
            ],
          ),
          ),
      ],
    );
  }
}