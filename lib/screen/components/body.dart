import 'package:flutter/material.dart';
import 'package:instro/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Login",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: size.height * 0.03),
              TextField(
                cursorColor: kPrimaryColor,
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.accessibility,
                    color: kPrimaryColor,
                  ),
                  hintText: 'username',
                  border: InputBorder.none,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
