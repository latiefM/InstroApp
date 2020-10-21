import 'package:flutter/material.dart';

class RoundedProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 70.0,
      decoration: new BoxDecoration(
        shape: BoxShape.circle,
        image: new DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/graphics/user_profile.jpg'),
        )
    )
    );
  }
}
