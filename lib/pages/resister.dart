// ignore_for_file: prefer_const_constructors

import 'package:bookshop/shaired/colors.dart';
import 'package:bookshop/shaired/text_field.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(830.0),
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
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
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(BTNbrown),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                ),
                child: Text(
                  "Sign in",
                  style: TextStyle(fontSize: 18),
                ),
              ),
    
    
     SizedBox(
                height: 30,
              ),
    
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text("Do Not have An Account?" , style: TextStyle(fontSize: 17)),TextButton(
       onPressed: (){},
       
      child: Text('sign up', style: TextStyle(fontSize: 20)),)
      ],
    )
    
    
            ],
          ),
        ),
      ),
    );
  }
}
