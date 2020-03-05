import 'package:flutter/material.dart';

import '../constants.dart';

class NumberWithUnit extends StatelessWidget {
  final int number;
  final String unit;

  NumberWithUnit({@required this.number, @required this.unit});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      children: <Widget>[
        Text(
          number.toString(),
          style: kNumberTextStyle,
        ),
        SizedBox(
          width: 4.0,
        ),
        Text(
          unit,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
