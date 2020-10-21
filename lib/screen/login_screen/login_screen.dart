import 'package:flutter/material.dart';
//import 'package:instro/screen/components/background.dart';
import 'package:instro/screen/login_screen/components/body.dart';
import 'package:instro/size_config.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = "/log_in";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
