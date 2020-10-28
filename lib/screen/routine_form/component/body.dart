import 'package:flutter/material.dart';
import 'package:instro/constants.dart';

import '../../../size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig.screenHeight,
      width: SizeConfig.screenWidth,
      color: kPrimaryColor,
      child: ListView(children: <Widget>[

        ListTile(
          title: Text("GTG 1", style: TextStyle(fontSize: 16),),
          leading: Icon(Icons.label),
          
          onTap: (){},
        ),
        ListTile(
          title: Text("GTG 2", style: TextStyle(fontSize: 16),),
          leading: Icon(Icons.label),
          onTap: (){},
        ),
      ]),
    );
  }
}
