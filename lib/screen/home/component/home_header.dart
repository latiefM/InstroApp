import 'package:clay_containers/clay_containers.dart';
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
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Stack(
        overflow: Overflow.visible,
        children: <Widget>[
          Container(
            height: size.height * 0.3 - 25,
            decoration: BoxDecoration(
              color: kPrimaryLightColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(36),
                bottomRight: Radius.circular(36),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                children: <Widget>[
                  NeumorphicText(
                    'Hi!',
                    style: NeumorphicStyle(
                      color: kPrimaryColor,
                      depth: 30,
                    ),
                    textStyle: NeumorphicTextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
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
