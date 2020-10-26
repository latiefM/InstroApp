import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:instro/constants.dart';
import 'package:instro/screen/forget_password_screen/forget_password.dart';
import 'package:instro/screen/home/home.dart';
import 'package:instro/screen/login_screen/components/logo.dart';

import 'package:instro/screen/login_screen/components/rounded_input_field.dart';
import 'package:instro/screen/login_screen/components/rounded_password_field.dart';
import 'rounded_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "INSTRO App",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: kPrimaryLightColor,
                  ),
                ),
                SizedBox(height: size.height * 0.05),
                Logo(),
                SizedBox(height: size.height * 0.05),
                RoundedInputField(
                  hintText: 'Email',
                ),
                RoundedPasswordField(),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 70),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, ForgetPassword.routeName);
                      },
                      child: new Text(
                        "Forgot Password?",
                        style: TextStyle(color: kPrimaryLightColor),
                      ),
                    )
                  ],
                ),
                SizedBox(height: size.height * 0.03),
                RoundedButton(
                  text: "LOGIN",
                  press: () {
                    Navigator.pushNamed(context, HomePage.routeName);
                  },
                ),
                SizedBox(height: size.height * 0.02),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
