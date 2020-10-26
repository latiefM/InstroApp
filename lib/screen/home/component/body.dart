import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:instro/screen/home/component/home_header.dart';
import 'package:instro/screen/home/component/inprogress_task.dart';
import 'package:instro/screen/home/component/menu_card.dart';
import 'package:instro/screen/routine_form/routine_form.dart';

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
                onPressed: (){
                  Navigator.pushNamed(context, RoutineForm.routeName);
                },
                title: "Inspection",
                icon: Icons.assignment,
              ),
              MenuCard(
                onPressed: (){},
                title: "Calibration",
                icon: Icons.assessment,
              ),
              MenuCard(
                onPressed: (){},
                title: "Complete",
                icon: Icons.done_all,
              ),
            ],
          ),
          SizedBox(
            height: 35,
          ),
          InprogressTask(),
        ],
      ),
    );
  }
}
