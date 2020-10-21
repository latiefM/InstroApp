import 'package:flutter/material.dart';
import 'package:instro/screen/login_screen/components/rounded_button.dart';
import 'package:instro/screen/login_screen/components/rounded_input_field.dart';
import 'package:instro/size_config.dart';

import '../forget_sent.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: SizeConfig.screenHeight * 0.05),
          Text(
            "Forget Password",
            style: TextStyle(
              fontSize: getProportionateScreenWidth(28),
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.03),
          Text(
            "Please enter your email and we will send \nyou a link to return to your account",
            textAlign: TextAlign.center,
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.15),
          RoundedInputField(
            hintText: 'Email',
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.03),
          RoundedButton(
            press: () {
              Navigator.pushNamed(context, ForgetSent.routeName);
            },
            text: "Continue",
          ),
        ],
      ),
    );
  }
}

