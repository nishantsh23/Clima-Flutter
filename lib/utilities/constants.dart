import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 75.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Shippori Antique',
  fontSize: 45.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Shippori Antique',
  color: Colors.white,
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
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
