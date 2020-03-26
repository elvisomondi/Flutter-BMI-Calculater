import 'package:flutter/material.dart';
import 'constants.dart';

GestureDetector BottomButton({Function onTap, String buttonTitle}) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      child: Center(
        child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        ),
      ),
      color: kBottomContainerColour,
      margin: EdgeInsets.only(top: 10.0),
      width: double.infinity,
      padding: EdgeInsets.only(bottom: 20.0),
      height: kBottomContainerHeight,
    ),
  );
}
