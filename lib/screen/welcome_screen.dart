import 'package:flutter/material.dart';
//import 'package:instro/screen/components/background.dart';
import 'package:instro/screen/components/body.dart';
import 'package:instro/size_config.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
