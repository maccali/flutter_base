import 'package:flutter/material.dart';

class IconTextFormFieldCustom extends StatelessWidget {
  IconTextFormFieldCustom(
      {Key key,
      this.text,
      this.obscureText = false,
      this.keyboardType,
      this.icon})
      : super(key: key);

  final String text;
  final bool obscureText;
  final TextInputType keyboardType;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    var textFormField = Container(
      child: TextFormField(
        keyboardType: keyboardType,
        obscureText: obscureText,
        cursorColor: Colors.black,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide(
              width: 0,
              style: BorderStyle.none,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(50.0),
            ),
          ),
           
          filled: true,
          prefixIcon: Container(
            child: icon,
          ),
          contentPadding:
              EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
          labelText: text,
          fillColor: Colors.white,
        ),
      ),
    );
    return textFormField;
  }
}
