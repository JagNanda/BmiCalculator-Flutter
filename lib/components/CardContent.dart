import 'package:flutter/material.dart';
import '../constants.dart';

class CardContent extends StatelessWidget {
  final IconData icon;
  final String text;
  CardContent({@required this.icon, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(height: 15),
        Text(
          text,
          style: kTextStyle,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
