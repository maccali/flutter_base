import 'package:flutter/material.dart';

class FlatButtonCustom extends StatelessWidget {
  FlatButtonCustom({Key key, this.text, this.onPressed}) : super(key: key);

  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(50.0),
      ),
      color: Color(0xff303030),
      textColor: Colors.white,
      disabledColor: Colors.grey,
      disabledTextColor: Colors.black,
      padding: EdgeInsets.all(11.0),
      splashColor: Colors.white,
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
