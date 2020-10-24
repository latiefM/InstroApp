import 'package:flutter/material.dart';
import 'package:instro/screen/home/component/home_header.dart';
import 'package:instro/screen/home/component/inprogress_task.dart';
import 'package:instro/screen/home/component/menu_card.dart';
import 'package:instro/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HomeHeader(),
          SizedBox(height: 70),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MenuCard(
                title: "Inspection",
                icon: Icons.assignment,
              ),
              MenuCard(
                title: "Calibration",
                icon: Icons.assessment,
              ),
              MenuCard(
                title: "Complete",
                icon: Icons.done_all,
              ),
            ],
          ),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Inprogress Task",
              style: TextStyle(color: kTextColor, fontSize: 20),
            ),
          ),
          InprogressTask(),
        ],
      ),
    );
  }
}
