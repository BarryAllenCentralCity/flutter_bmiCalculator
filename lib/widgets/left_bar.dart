import 'package:flutter/material.dart';
import 'package:flutter_17bmicalculator/constants/app_constants.dart';

class LeftBar extends StatelessWidget {
  const LeftBar({Key? key, required this.barWidth}) : super(key: key);

  final double barWidth;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          color: accentHexColor),
        )
      ],
    );
  }
}
