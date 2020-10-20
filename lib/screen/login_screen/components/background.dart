import 'package:flutter/material.dart';
import 'package:instro/constants.dart';

class Background extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor,
        body: ListView(
          children: [
            Container(
              height: MediaQuery.of(context).size.height - 0.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(400.0),
                ),
              ),
            )
          ],
        ));
  }
}
