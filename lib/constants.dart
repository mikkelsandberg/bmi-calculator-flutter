import 'package:flutter/material.dart';

// Enums
enum Gender { male, female }

// Numeric values
const double kBottomContainerHeight = 80.0;
const int kStartingHeight = 60;
const double kMinHeight = 36.0;
const double kMaxHeight = 96.0;
const double kCardShadowValue = 4.0;

// Colors
const Color kAppBackgroundColor = Color(0xFF0A0E21);
const Color kReusableCardColor = kAppBackgroundColor;
const Color kPrimaryAccentColor = Color(0xFFEB1555);
const Color kActiveCardColor = kReusableCardColor;
const Color kInactiveCardColor = Color(0xFF111328);
const Color kTextColor = Color(0xFF8D8E98);
const Color kTrackActiveColor = Colors.white;
const Color kTrackInactiveColor = Color(0xFF8D8E98);
const Color kCardDarkShadowColor = Color(0x77000000);
const Color kCardLightShadowColor = Color(0x11FFFFFF);

// Text styles
const TextStyle kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: kTextColor,
);
const TextStyle kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);

// Container styles
const List<BoxShadow> kReusableCardBoxShadow = [
  BoxShadow(
    color: kCardDarkShadowColor,
    blurRadius: kCardShadowValue,
    offset: Offset(kCardShadowValue, kCardShadowValue),
  ),
  BoxShadow(
    color: kCardLightShadowColor,
    blurRadius: kCardShadowValue,
    offset: Offset(-kCardShadowValue, -kCardShadowValue),
  ),
];
const List<BoxShadow> kPressedCardBoxShadow = [
  BoxShadow(
    color: kCardDarkShadowColor,
    blurRadius: kCardShadowValue,
    offset: Offset(-kCardShadowValue, -kCardShadowValue),
  ),
  BoxShadow(
    color: kCardLightShadowColor,
    blurRadius: kCardShadowValue,
    offset: Offset(kCardShadowValue, kCardShadowValue),
  ),
];
