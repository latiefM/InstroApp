import 'package:flutter/material.dart';
import 'package:instro/constants.dart';
//import 'package:instro/screen/components/background.dart';
import 'package:instro/screen/components/rounded_input_field.dart';
import 'package:instro/screen/components/rounded_password_field.dart';
import 'rounded_button.dart';

class Body extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      //backgroundColor: kSecondaryColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Instro App",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: kPrimaryLightColor,
                  ),
                ),
                SizedBox(height: size.height * 0.0),
                Image(
                  image: AssetImage('assets/graphics/login.png'),
                ),
                RoundedInputField(
                  hintText: 'Email',
                ),
                RoundedPasswordField(),
                SizedBox(height: size.height * 0.03),
                RoundedButton(
                  text: "LOGIN",
                  press: () {},
                ),
                SizedBox(height: size.height * 0.02),
                Text("Forget Password ?"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
