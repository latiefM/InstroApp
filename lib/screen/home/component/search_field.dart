import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(30),
        ),
        child: ClayContainer(
          color: kPrimaryLightColor,
          height: MediaQuery.of(context).size.height * 0.06,
          width: MediaQuery.of(context).size.width * 0.80,
          borderRadius: 20,
          child: TextField(
            onChanged: (value) => print(value),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(30),
                  vertical: getProportionateScreenWidth(9)),
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              hintText: "Search product",
              prefixIcon: Icon(Icons.search,color: Colors.black,),
            ),
          ),
        ));
  }
}
