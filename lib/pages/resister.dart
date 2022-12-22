// ignore_for_file: prefer_const_constructors, unused_label

import 'package:bookshop/pages/Login.dart';
import 'package:bookshop/shaired/colors.dart';
import 'package:bookshop/shaired/text_field.dart';
import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(830.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 60,
                ),
                Mytextfield(
                  textInputTypee: TextInputType.text,
                  ispassword: false,
                  hinttexxt: "Please Enter Your User Name",
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
                    "Resgister",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Do Not have An Account?",
                        style: TextStyle(fontSize: 17)),
                    TextButton(
                      onPressed: () {onPressed: () {
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => const Login()),
  );
};},
                      child: Text('Sign In', 
                      style: TextStyle(fontSize: 20)),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
