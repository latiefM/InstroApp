import 'package:flutter/material.dart';
import 'package:instro/constants.dart';


class Background extends StatefulWidget {
  @override
  _BackgroundState createState() => _BackgroundState();
}

class _BackgroundState extends State<Background> {
  @override
  Widget build(BuildContext context) {
    Color primary = Theme.of(context).primaryColor;
    void initState() {
      super.initState();
    }

    return Scaffold(backgroundColor: kPrimaryColor, body: Container());
  }
}
