import 'package:flutter/material.dart';

class TextFormFieldCustom extends StatelessWidget {
  TextFormFieldCustom({Key key, this.text, this.obscureText, this.keyboardType})
      : super(key: key);

  final String text;
  bool obscureText;
  final TextInputType keyboardType;

  @override
  Widget build(BuildContext context) {
    if (obscureText == null) {
      obscureText = false;
    }

    return TextFormField(
      keyboardType: keyboardType,
      obscureText: obscureText,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
        labelText: text,
      ),
    );
  }
}
