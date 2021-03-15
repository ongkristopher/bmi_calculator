import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconWidget extends StatelessWidget {
  final String genderLabel;
  final IconData genderIcon;

  IconWidget({@required this.genderLabel, @required this.genderIcon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderLabel,
          style: kLabelTextFile,
        )
      ],
    );
  }
}
