import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class ClayCard extends StatelessWidget {
  final String title, content, sub;

  ClayCard({this.title, this.content, this.sub});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ClayContainer(
      color: kPrimaryLightColor,
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
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    content,
                    style: TextStyle(
                      fontSize: 20,
                    ),
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
