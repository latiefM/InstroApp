import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:instro/constants.dart';

class TextFieldContainer extends StatelessWidget {
  final Widget child;
  const TextFieldContainer({
    Key key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Neumorphic(
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      style: NeumorphicStyle(
        shape: NeumorphicShape.flat,
        depth: Neumorphic.MIN_DEPTH,
        boxShape: NeumorphicBoxShape.roundRect(
          BorderRadius.circular(30),
        ),
        color: kPrimaryColor,
      ),
      child: child,
    );
  }
}
