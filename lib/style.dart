import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

// Colors
const kTextColor = Color(0xFF0D1333);
const kBlueColor = Color(0xFF6E8AFA);
const kBestSellerColor = Color(0xFFFFD073);
const kGreenColor = Color(0xFF49CC96);

// My Text Styles
const kHeadingextStyle = TextStyle(
  fontSize: 28,
  color: kTextColor,
  fontWeight: FontWeight.bold,
);
const kSubheadingextStyle = TextStyle(
  fontSize: 24,
  color: Color(0xFF61688B),
  height: 2,
);

const kTitleTextStyle = TextStyle(
  fontSize: 20,
  color: kTextColor,
  fontWeight: FontWeight.bold,
);

const kSubtitleTextSyule = TextStyle(
  fontSize: 18,
  color: kTextColor,
  // fontWeight: FontWeight.bold,
);

//--------------------------- Theme data ----------------------------

ThemeData getTheme(BuildContext context) {
  return ThemeData(
      primaryColor: kBlueColor,
      accentColor: kGreenColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: GoogleFonts.nunitoSansTextTheme(Theme.of(context).textTheme));
}

//--------------------------- screen height & width ----------------------------

double screenHeight(context) {
  return MediaQuery.of(context).size.height;
}

double screenWidth(context) {
  return MediaQuery.of(context).size.width;
}

//----------------------------- text-styles sans Regular ------------------

TextStyle name() {
  return TextStyle();
}

TextStyle titleStyle() {
  return TextStyle(
    fontSize: 24,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );
}

TextStyle subTitleStyle() {
  return TextStyle(
    fontSize: 16,
    color: Colors.white.withOpacity(0.9),
    fontWeight: FontWeight.w600,
  );
}

TextStyle textSyle() {
  return TextStyle(
    fontSize: 18.0,
    color: kBlueColor,
    fontWeight: FontWeight.w600,
  );
}

TextStyle scanStyle() {
  return TextStyle(
      fontSize: 16, color: kBlueColor, fontWeight: FontWeight.w600);
}

TextStyle btnTextStyle() {
  return TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w500,
  );
}

TextStyle ggleBtn() {
  return TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    color: Colors.black54,
  );
}
