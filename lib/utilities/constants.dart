import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontSize: 100.0,
  fontFamily: 'Spartan MB',
);

const kMessageTextStyle = TextStyle(
  fontSize: 58.0,
  fontFamily: 'Spartan MB',
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  color: Colors.white,
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
