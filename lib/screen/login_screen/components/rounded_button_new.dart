import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import '../../../constants.dart';

class RoundedInputFieldNew extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const RoundedInputFieldNew({
    Key key,
    this.hintText,
    this.icon = Icons.email,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Neumorphic(
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      style: NeumorphicStyle(
        shape: NeumorphicShape.flat,
        depth: Neumorphic.MIN_DEPTH,
        boxShape: NeumorphicBoxShape.roundRect(
          BorderRadius.circular(30),
        ),
        color: kPrimaryColor,
        
      ),
      child: TextField(
        style: TextStyle(color: kPrimaryLightColor),
        onChanged: onChanged,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: kPrimaryLightColor,
          ),
          hintText: hintText,
          hintStyle: TextStyle(color: kPrimaryLightColor),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
