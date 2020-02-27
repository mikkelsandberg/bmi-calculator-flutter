import 'package:flutter/material.dart';

const reusableCardColor = Color(0xFF1D1E33);

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function handleOnTap;

  ReusableCard({
    this.color = reusableCardColor,
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
          color: this.color,
        ),
      ),
    );
  }
}
