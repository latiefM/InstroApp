import 'package:flutter/material.dart';
import 'package:instro/screen/login_screen/login_screen.dart';

import '../../size_config.dart';

class ForgetSent extends StatelessWidget {
  static String routeName = "/forget_sent";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            // do something
            Navigator.pushNamed(context, LoginScreen.routeName);
          },
        ),
        title: Text("Back"),
      ),
      body: Center(child: Text("Check your email inbox")),
    );
  }
}
