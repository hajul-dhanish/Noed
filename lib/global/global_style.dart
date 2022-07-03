import 'package:flutter/material.dart';

// Form Field
SizedBox divEach = const SizedBox(
  height: 8,
  width: 8,
);

// Title Text

TextStyle titleTextStyle = const TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

Widget titleText(String text) {
  return Text(
    text,
    style: titleTextStyle,
  );
}

// Material Button


