import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(30)),
        height: MediaQuery.of(context).size.height * 0.06,
        width: MediaQuery.of(context).size.width * 0.80,
        child: Neumorphic(
          style: NeumorphicStyle(
            color: kPrimaryColor,
            shape: NeumorphicShape.flat,
            boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(20)),
            lightSource: LightSource.top,
          ),
          child: TextField(
            style: TextStyle(color: kTextColor),
            onChanged: (value) => print(value),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(30),
                  vertical: getProportionateScreenWidth(9)),
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              hintText: "Search product",
              hintStyle: TextStyle(color: kTextColor),
              prefixIcon: Icon(Icons.search, color: kPrimaryLightColor),
            ),
          ),
        ));
  }
}
