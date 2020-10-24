import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import '../../../constants.dart';

class MenuCard extends StatelessWidget {
  final String title;
  final icon;

  MenuCard({this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.30,
      child: Neumorphic(
        style: NeumorphicStyle(
          color: kPrimaryColor,
          shape: NeumorphicShape.flat,
          boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(20)),
          lightSource: LightSource.top,
          depth: 5,
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
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
                  size: 60,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
