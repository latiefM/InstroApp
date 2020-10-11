import 'package:flutter/material.dart';
import 'package:instro/constants.dart';

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
                SizedBox(height: size.height * 0.05),
                Image(
                  image: AssetImage('assets/graphics/splash2.png'),
                ),
                SizedBox(height: size.height * 0.04),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Column(
                    children: <Widget>[
                      TextField(
                        cursorColor: kPrimaryColor,
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.email,
                            color: kPrimaryColor,
                          ),
                          hintText: 'Email Address',
                          border: InputBorder.none,
                        ),
                      ),
                      TextField(
                        cursorColor: kPrimaryColor,
                        obscureText: true,
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.vpn_key,
                            color: kPrimaryColor,
                          ),
                          hintText: 'Password',
                          border: InputBorder.none,
                        ),
                      ),
                    ],
                  ),
                ),
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
