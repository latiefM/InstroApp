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
        onChanged: onChanged,
        cursorColor: kPrimaryLightColor,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: kSecondaryColor,
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      )
    );
  }
}