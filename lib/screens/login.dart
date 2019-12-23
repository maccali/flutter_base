import 'package:flutter/material.dart';
import 'package:flutter_base/widgets/buttons/flat_button_custom.dart';
import 'package:flutter_base/widgets/input_fields/text_form_field_custom.dart';

class Login extends StatefulWidget {
  Login() {}

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Login'),
      // ),
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffEEECED),
        ),
        child: ListView(
          // padding: EdgeInsets.only(top: 90, left: 40, right: 40),
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(60.0),
                ),
              ),
              padding:
                  EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 50),
              width: 200,
              height: 260,
              child: Image.asset(
                'assets/logo.png',
              ),
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffEEECED),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60.0),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 0, left: 40, right: 40),
              child: Column(
                children: <Widget>[
                  TextFormFieldCustom(
                    text: "Email",
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                   TextFormFieldCustom(
                    text: "Senha",
                    obscureText: true,
                    keyboardType: TextInputType.text,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  FlatButtonCustom(
                    text: "Entrar",
                    onPressed: () {
                      print('oi?');
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
