import 'package:flutter/material.dart';
import 'package:instro/screen/home/component/clay_card.dart';
import 'package:instro/screen/home/component/home_header.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HomeHeader(),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ClayCard(
                title: "Inspection",
              ),
              ClayCard(
                title: "Calibration",
              ),
              ClayCard(
                title: "Complete",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
