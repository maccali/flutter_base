import 'package:flutter/material.dart';

class TextFormFieldCustom extends StatelessWidget {
  TextFormFieldCustom({Key key, this.text, this.obscureText, this.keyboardType})
      : super(key: key);

  final String text;
  bool obscureText;
  final TextInputType keyboardType;

  @override
  Widget build(BuildContext context) {
    (obscureText == null) ? obscureText = false : null;

    return TextFormField(
      keyboardType: keyboardType,
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: text,
      ),
    );
  }
}
