import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:instro/constants.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(100),
        //border: Border.all(
        //width: 2,
      ),
      child: NeumorphicIcon(
        Icons.track_changes_rounded,
        size: 150,
        style: NeumorphicStyle(
          color: kPrimaryColor,
          shape: NeumorphicShape.convex,
          boxShape: NeumorphicBoxShape.circle(),
        ),
      ),
    );
  }
}
