import 'package:flutter/material.dart';
import 'package:instro/constants.dart';
import 'package:instro/screen/forget_password_screen/forget_password.dart';
import 'package:instro/screen/login_screen/welcome_screen.dart';


void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InstroForm',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Montserrat",
        //textTheme: TextTheme(
          //  bodyText1: TextStyle(color: kTextColor),
            //bodyText2: TextStyle(color: kTextColor)),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ForgetPassword(),
    );
  }
}
