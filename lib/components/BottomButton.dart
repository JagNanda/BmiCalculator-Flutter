import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onPressed;
  final String text;

  BottomButton({@required this.onPressed, @required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        alignment: Alignment.center,
        child: Text(text, style: kLargeButtonTextStyle),
        decoration: BoxDecoration(color: kBottomContainerColour),
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 15),
        width: double.infinity,
      ),
    );
  }
}
