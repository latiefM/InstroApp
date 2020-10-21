import 'package:flutter/material.dart';
import 'package:instro/screen/login_screen/components/text_field_container.dart';
import 'package:instro/constants.dart';

class RoundedInputField extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const RoundedInputField({
    Key key,
    this.hintText,
    this.icon = Icons.email,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        style: TextStyle(color: kTextColor),
        onChanged: onChanged,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: kPrimaryLightColor,
          ),
          hintText: hintText,
          hintStyle: TextStyle(color: kTextColor),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
