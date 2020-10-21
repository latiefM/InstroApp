import 'package:flutter/material.dart';
import 'package:instro/screen/home/component/body.dart';

class HomePage extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}