// ignore_for_file: prefer_const_constructors

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
            TextField(
                keyboardType: TextInputType.emailAddress,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Your Password : ",
                  // To delete borders
                  enabledBorder: OutlineInputBorder(
                    borderSide: Divider.createBorderSide(context),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                  // fillColor: Colors.red,
                  filled: true,
                  contentPadding: const EdgeInsets.all(8),
                ))
          ],
        ),
      ),
    );
  }
}
