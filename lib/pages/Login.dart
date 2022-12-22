// ignore_for_file: prefer_const_constructors

import 'package:bookshop/shaired/text_field.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(830.0),
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Mytextfield(
              textInputTypee: TextInputType.emailAddress,
              ispassword: false,
              hinttexxt: "Please Enter Your e-mail Address",
            ),
            SizedBox(
              height: 30,
            ),
            Mytextfield(
              textInputTypee: TextInputType.text,
              ispassword: true,
              hinttexxt: "Please Enter Your Password ",
            ),
          ],
        ),
      ),
    );
  }
}
