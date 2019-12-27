import 'package:flutter/material.dart';

class IconButtonCustom extends StatelessWidget {
  IconButtonCustom({Key key, this.icon, this.onPressed}) : super(key: key);

  final Widget icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        color: Color(0xff303030),
        borderRadius: new BorderRadius.circular(50),
      ),
      child: IconButton(
        color: Colors.white,
        iconSize: 26,
        disabledColor: Colors.grey,
        padding: EdgeInsets.all(13.0),
        splashColor: Colors.white,
        icon: icon,
        onPressed: onPressed,
      ),
    );
  }
}
