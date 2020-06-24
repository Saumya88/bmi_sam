import 'package:flutter/material.dart';
import 'package:bmisam/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.widgetIcon, this.widgetText});
  final String widgetText;
  final IconData widgetIcon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          widgetIcon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          widgetText,
          style: kWidgetTextStyle,
        ),
      ],
    );
  }
}
