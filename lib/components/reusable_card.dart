import 'package:flutter/material.dart';

import '../constants.dart';

class ReusableCard extends StatelessWidget {
  final List<BoxShadow> cardShadow;
  final Widget cardChild;
  final Function handleOnTap;

  ReusableCard({
    this.cardShadow = kReusableCardBoxShadow,
    this.cardChild,
    this.handleOnTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: handleOnTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: kReusableCardColor,
          boxShadow: this.cardShadow,
        ),
      ),
    );
  }
}
