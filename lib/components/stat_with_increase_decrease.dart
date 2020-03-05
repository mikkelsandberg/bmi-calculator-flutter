import 'package:bmi_calculator/components/round_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constants.dart';
import 'number_with_unit.dart';

class StatWithIncreaseDecrease extends StatelessWidget {
  final String title;
  final int value;
  final String unit;
  final Function increaseCallback;
  final Function decreaseCallback;

  StatWithIncreaseDecrease({
    @required this.title,
    @required this.value,
    @required this.unit,
    @required this.increaseCallback,
    @required this.decreaseCallback,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          title,
          style: kLabelTextStyle,
        ),
        NumberWithUnit(
          number: value,
          unit: unit,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RoundIconButton(
              icon: FontAwesomeIcons.minus,
              onPressed: () {
                decreaseCallback();
              },
            ),
            SizedBox(
              width: 10.0,
            ),
            RoundIconButton(
              icon: FontAwesomeIcons.plus,
              onPressed: () {
                increaseCallback();
              },
            ),
          ],
        ),
      ],
    );
  }
}
