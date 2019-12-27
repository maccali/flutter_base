import 'package:flutter/material.dart';

class TextCustomLink extends StatelessWidget {
  TextCustomLink({
    Key key,
    this.text,
    this.textLink,
    this.onPressed,
  }) : super(key: key);

  final String text;
  final String textLink;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(
          text,
          style: TextStyle(
            fontSize: 15,
            color: Color(0xff303030),
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
          child: SizedBox(
          height: 30,
          child: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(50.0),
            ),
            color: Color(0x33F29BAB),
            child: Text(
              textLink,

              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: onPressed,
          ),
        ),
        )
      ],
    );
  }
}
