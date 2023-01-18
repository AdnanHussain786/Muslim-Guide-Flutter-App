import 'package:flutter/material.dart';

/*---------------------------------------------------------------------------------------------*/
/*------------------------------------  Dark Theme  ---------------------------------------*/
/*---------------------------------------------------------------------------------------------*/
ThemeData darkTheme = ThemeData.dark().copyWith(
  /*------------------------------------  Primary color  ---------------------------------------*/
  primaryColor: commonTheme.primaryColor,
  /*------------------------------  scaffold Background color  ---------------------------------------*/
  scaffoldBackgroundColor: Color(0xFF1A1627),
  /*------------------------------------  visual density  ---------------------------------------*/
  visualDensity: commonTheme.visualDensity,
  colorScheme: ColorScheme.fromSwatch()
      .copyWith(secondary: commonTheme.colorScheme.secondary),
);

/*---------------------------------------------------------------------------------------------*/
/*------------------------------------  Light Theme  ---------------------------------------*/
/*---------------------------------------------------------------------------------------------*/
ThemeData lightTheme = ThemeData.light().copyWith(
  /*------------------------------------  Primary color  ---------------------------------------*/
  primaryColor: commonTheme.primaryColor,
  /*------------------------------  scaffold Background color  ---------------------------------------*/
  scaffoldBackgroundColor: Color(0xFFFBFCFF),
  visualDensity: commonTheme.visualDensity,
  colorScheme: ColorScheme.fromSwatch()
      .copyWith(secondary: commonTheme.colorScheme.secondary),
);

/*---------------------------------------------------------------------------------------------*/
/*------------------------------------  Common Theme  ---------------------------------------*/
/*---------------------------------------------------------------------------------------------*/
var commonTheme = ThemeData(
  /*------------------------------------  Primary color  ---------------------------------------*/
  primaryColor: Colors.blueAccent[400],
  /*------------------------------------  accent color  ---------------------------------------*/
  // ignore: deprecated_member_use
  accentColor: Colors.redAccent,
  /*------------------------------------  visual density  ---------------------------------------*/
  visualDensity: VisualDensity.adaptivePlatformDensity,
);
