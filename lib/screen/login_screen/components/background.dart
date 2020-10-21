import 'package:flutter/material.dart';
import 'package:instro/constants.dart';

class BackgroundColor extends StatelessWidget {
  final Widget child;
  const BackgroundColor({
    Key key,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      //child: Container(
        //height: MediaQuery.of(context).size.height - 0.0,
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(250.0),
          ),
        ),
      //),
      
    );
  }
}
