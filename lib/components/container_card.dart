import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class ContainerCard extends StatelessWidget {
  ContainerCard({@required this.icons, this.label});
  final String label;
  final IconData icons;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icons,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: klabelTextStyle,
        ),
      ],
    );
  }
}
