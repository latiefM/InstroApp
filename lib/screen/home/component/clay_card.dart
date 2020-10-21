import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class ClayCard extends StatelessWidget {
  final String title;

  ClayCard({this.title});

  @override
  Widget build(BuildContext context) {
    return ClayContainer(
      color: kPrimaryColor,
      height: MediaQuery.of(context).size.height * 0.15,
      width: MediaQuery.of(context).size.width * 0.30,
      borderRadius: 20,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Montserrat-Bold',
                  color: kTextColor,
                  
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
