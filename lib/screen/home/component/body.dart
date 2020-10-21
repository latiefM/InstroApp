import 'package:flutter/material.dart';
import 'package:instro/screen/home/component/clay_card.dart';
import 'package:instro/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClayCard(
                    title: "routine inspection",
                    content: "82",
                  ),
                  ClayCard(
                    title: "routine form",
                    content: "82",
                  ),
                  ClayCard(
                    title: "routine form",
                    content: "82",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

