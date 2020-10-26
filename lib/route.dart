import 'package:flutter/material.dart';
import 'package:instro/screen/forget_password_screen/forget_sent.dart';
import 'package:instro/screen/home/home.dart';
import 'package:instro/screen/login_screen/login_screen.dart';
import 'package:instro/screen/forget_password_screen/forget_password.dart';
import 'package:instro/screen/routine_form/routine_form.dart';


final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  ForgetPassword.routeName: (context) => ForgetPassword(),
  ForgetSent.routeName: (context) => ForgetSent(),
  HomePage.routeName: (context) => HomePage(),
  RoutineForm.routeName: (context) => RoutineForm(),
};
