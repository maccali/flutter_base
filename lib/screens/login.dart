import 'package:flutter/material.dart';
import 'package:flutter_base/widgets/buttons/flat_button_custom.dart';
import 'package:flutter_base/widgets/buttons/icon_button_custom.dart';
import 'package:flutter_base/widgets/input_fields/text_form_field_custom.dart';
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
              TextFormFieldCustom(
                text: "Email",
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(
                height: 20,
              ),
              TextFormFieldCustom(
                text: "Senha",
                obscureText: true,
                keyboardType: TextInputType.text,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButtonCustom(
                    icon: Icon(FontAwesomeIcons.facebookF),
                    onPressed: () {},
                  ),
                  IconButtonCustom(
                    icon: Icon(FontAwesomeIcons.google),
                    onPressed: () {},
                  ),
                  IconButtonCustom(
                    icon: Icon(FontAwesomeIcons.check),
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

              // ListView(
              //   padding: EdgeInsets.only(
              //     left: 40,
              //     right: 40,
              //   ),
              //   children: <Widget>[
              //     SizedBox(
              //       height: 40,
              //     ),
              //     TextFormFieldCustom(
              //       text: "Email",
              //       keyboardType: TextInputType.emailAddress,
              //     ),
              //     SizedBox(
              //       height: 20,
              //     ),
              //     TextFormFieldCustom(
              //       text: "Senha",
              //       obscureText: true,
              //       keyboardType: TextInputType.text,
              //     ),
              //     SizedBox(
              //       height: 20,
              //     ),
              //     FlatButtonCustom(
              //       text: "Entrar",
              //       onPressed: () {
              //         print('oi?');
              //       },
              //     ),
              //     TextCustomLink(
              //       text: "Esqueceu sua senha?",
              //       textLink: "Renove",
              //       onPressed: () {},
              //     ),
              //     SizedBox(
              //       height: 10,
              //     ),
              //     TextCustomLink(
              //       text: "Não tem uma conta?",
              //       textLink: "Cadastre-se",
              //       onPressed: () {},
              //     ),
              //   ],
              // ),

              // Expanded(
              //   flex: 2,
              //   child: Column(
              //     children: <Widget>[
              //       TextCustomLink(
              //         text: "Esqueceu sua senha?",
              //         textLink: "Renove",
              //         onPressed: () {},
              //       ),
              //       SizedBox(
              //         height: 10,
              //       ),
              //       TextCustomLink(
              //         text: "Não tem uma conta?",
              //         textLink: "Cadastre-se",
              //         onPressed: () {},
              //       ),
              //     ],
              //   ),
              // ),
              // Text(""),
            ],
          ),
        ),

        // ListView(
        //   children: <Widget>[
        //     Container(
        //       decoration: BoxDecoration(
        //         color: Colors.white,
        //         borderRadius: BorderRadius.only(
        //           bottomRight: Radius.circular(60.0),
        //         ),
        //       ),
        //       padding:
        //           EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 50),
        //       width: 200,
        //       height: 260,
        //       child: Image.asset(
        //         'assets/logo.png',
        //       ),
        //     ),
        //     Container(
        //       height: 60,
        //       decoration: BoxDecoration(
        //         color: Colors.white,
        //       ),
        //       child: Container(
        //         decoration: BoxDecoration(
        //           color: Color(0xffEEECED),
        //           borderRadius: BorderRadius.only(
        //             topLeft: Radius.circular(60.0),
        //           ),
        //         ),
        //       ),
        //     ),
        //     Container(
        //       padding: EdgeInsets.only(top: 0, left: 40, right: 40),

        //       child: Column(
        //         children: <Widget>[
        //           TextFormFieldCustom(
        //             text: "Email",
        //             keyboardType: TextInputType.emailAddress,
        //           ),
        //           SizedBox(
        //             height: 30,
        //           ),
        //           TextFormFieldCustom(
        //             text: "Senha",
        //             obscureText: true,
        //             keyboardType: TextInputType.text,
        //           ),
        //           SizedBox(
        //             height: 30,
        //           ),
        //           FlatButtonCustom(
        //             text: "Entrar",
        //             onPressed: () {
        //               print('oi?');
        //             },
        //           ),
        //           SizedBox(
        //             height: 60,
        //           ),
        //           TextCustomLink(
        //             text: "Esqueceu sua senha?",
        //             textLink: "Renove",
        //             onPressed: () {},
        //           ),
        //           SizedBox(
        //             height: 10,
        //           ),
        //           TextCustomLink(
        //             text: "Não tem uma conta?",
        //             textLink: "Cadastre-se",
        //             onPressed: () {},
        //           )
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
