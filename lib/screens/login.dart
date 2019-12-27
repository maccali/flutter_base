import 'package:flutter/material.dart';
import 'package:flutter_base/widgets/buttons/icon_button_custom.dart';
import 'package:flutter_base/widgets/input_fields/icon_text_form_field_custom.dart';
import 'package:flutter_base/widgets/texts/text_custom_link.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FractionallySizedBox(
        widthFactor: 1,
        heightFactor: 1,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffEEECED),
          ),
          child: ListView(
            padding: EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            children: <Widget>[
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(320.0),
                    bottomLeft: Radius.circular(320.0),
                  ),
                ),
                padding: EdgeInsets.only(
                  top: 50,
                  left: 20,
                  right: 20,
                  bottom: 50,
                ),
                child: Image.asset(
                  'assets/logo.png',
                  width: 100,
                  height: 100,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              IconTextFormFieldCustom(
                text: "Email",
                keyboardType: TextInputType.emailAddress,
                icon: Icon(Icons.alternate_email),
              ),
              SizedBox(
                height: 20,
              ),
              IconTextFormFieldCustom(
                text: "Senha",
                obscureText: true,
                keyboardType: TextInputType.text,
                icon: Icon(Icons.vpn_key),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButtonCustom(
                    icon: Icon(FontAwesomeIcons.facebookF),
                    color: Color(0xff3b5998),
                    onPressed: () {},
                  ),
                  IconButtonCustom(
                    icon: Icon(FontAwesomeIcons.google),
                    color: Color(0xffd50f25),
                    onPressed: () {},
                  ),
                  IconButtonCustom(
                    icon: Icon(FontAwesomeIcons.check),
                    color: Color(0xff009925),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              TextCustomLink(
                text: "Esqueceu sua senha?",
                textLink: "Renove",
                onPressed: () {},
              ),
              SizedBox(
                height: 10,
              ),
              TextCustomLink(
                text: "Não tem uma conta?",
                textLink: "Cadastre-se",
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
