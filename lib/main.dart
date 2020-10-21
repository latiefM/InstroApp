import 'package:flutter/material.dart';
import 'package:instro/screen/login_screen/login_screen.dart';
import 'package:instro/theme.dart';
import 'package:instro/route.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InstroForm',
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      routes: routes,
    );
  }
}
