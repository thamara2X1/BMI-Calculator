import 'package:flutter/material.dart';

const kBackgroundColor = Color(0xFF090C20);
const kTileColor = Color(0xFF1D1F33);
const kSelectedTileColor= Color.fromARGB(255, 42, 29, 51);
const kActiveTextColor = Color(0xFFFFFFFF);
const kInactiveTextColor = Color(0xFF8D8E98);
const kScaleButtonColor = Color(0xFF4C4F5E);
const kButtonColor = Color(0xFFEC1356);
 
var kTileBorderDecoration = BoxDecoration(
  color: kTileColor,
  borderRadius: BorderRadius.circular(5),
);

var kSelectedTileBorderDecoration = BoxDecoration(
  color: kSelectedTileColor,
  borderRadius: BorderRadius.circular(5),
);