import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:instro/screen/routine_form/component/body.dart';

class RoutineForm extends StatelessWidget {
  static String routeName = "/routineForm";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Routine Form"),
      ),
      body: Body(),
    );
  }
}
