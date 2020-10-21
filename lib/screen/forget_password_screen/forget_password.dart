import 'package:flutter/material.dart';
import 'package:instro/screen/forget_password_screen/component/body.dart';

class ForgetPassword extends StatelessWidget {
  static String routeName = "/forget_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            // do something
            Navigator.pop(context);
          },
        ),
        title: Text("Forget Password"),
      ),
      body: Body(),
    );
  }
}
