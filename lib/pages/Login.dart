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
              hinttexxt: "Please Enter Your password ",
            ),


SizedBox(
              height: 30,
            ),


ElevatedButton(
   onPressed: (){},
   style: ButtonStyle(
     backgroundColor: MaterialStateProperty.all(Colors.orange),
     padding: MaterialStateProperty.all(EdgeInsets.all(12)),
     shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
  ),
   child: Text("click here", style: TextStyle(fontSize: 19),),
),




          ],
        ),
      ),
    );
  }
}
