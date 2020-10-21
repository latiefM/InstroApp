import 'package:flutter/material.dart';
import 'package:instro/constants.dart';
import 'package:instro/screen/login_screen/components/text_field_container.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        style: TextStyle(color: kTextColor),
        onChanged: onChanged,
        cursorColor: kPrimaryLightColor,
        decoration: InputDecoration(
          hintText: "Password",hintStyle: TextStyle(color: kTextColor),
          
          icon: Icon(
            Icons.lock,
            color: kPrimaryLightColor,
          ),
          
          border: InputBorder.none,
        ),
      ),
    );
  }
}