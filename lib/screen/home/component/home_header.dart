import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:instro/screen/home/component/rounded_profile.dart';
import 'package:instro/screen/home/component/search_field.dart';
import 'package:instro/size_config.dart';

import '../../../constants.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      child: Stack(
        overflow: Overflow.visible,
        children: <Widget>[
          Neumorphic(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 50),
            style: NeumorphicStyle(
              color: kPrimaryColor,
              depth: Neumorphic.MIN_DEPTH,
              lightSource: LightSource.topLeft,
              boxShape: NeumorphicBoxShape.roundRect(
                BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                children: <Widget>[
                  NeumorphicText(
                    'Hi!',
                    style: NeumorphicStyle(
                      color: kPrimaryLightColor,
                      depth: 30,
                    ),
                    textStyle: NeumorphicTextStyle(
                      fontSize: 40,
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  RoundedProfile(),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: getProportionateScreenHeight(-25),
            left: 0,
            right: 0,
            child: SearchField(),
          ),
        ],
      ),
    );
  }
}
