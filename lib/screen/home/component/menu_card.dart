import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import '../../../constants.dart';

class MenuCard extends StatelessWidget {
  final String title;
  final icon;
  final onPressed;

  MenuCard({this.title, this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.30,
      child: NeumorphicButton(
        onPressed: onPressed,
        style: NeumorphicStyle(
          color: kPrimaryColor,
          shape: NeumorphicShape.convex,
          boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(20)),
          border: NeumorphicBorder(
            width: 0.5,
          ),
        ),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Montserrat-Bold',
                color: kTextColor,
                fontSize: 16,
              ),
            ),
            NeumorphicIcon(
              icon,
              size: 35,
            ),
          ],
        ),
      ),
      ),
    );
  }
}
