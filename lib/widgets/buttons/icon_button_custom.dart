import 'package:flutter/material.dart';

class IconButtonCustom extends StatelessWidget {
  IconButtonCustom({Key key, this.icon, this.onPressed, this.color})
      : super(key: key);

  final Widget icon;
  final Function onPressed;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: (color == null) ? Color(0xff303030) : color,
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: Colors.black,
          width: 1,
        ),
      ),
      child: IconButton(
        color: Colors.white,
        iconSize: 26,
        disabledColor: Colors.grey,
        padding: EdgeInsets.all(13.0),
        highlightColor: Colors.white,
        splashColor: Colors.white,
        icon: icon,
        onPressed: onPressed,
      ),
    );
  }
}
