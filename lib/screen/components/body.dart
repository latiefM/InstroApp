import 'package:flutter/material.dart';
import 'package:instro/constants.dart';
import 'package:instro/screen/components/background.dart';
import 'package:instro/screen/components/rounded_input_field.dart';
import 'package:instro/screen/components/rounded_password_field.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
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
                    fontSize: 25,
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
          
                RaisedButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'LOGIN',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
