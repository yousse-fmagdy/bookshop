// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Mytextfield extends StatelessWidget {
  final bool ispassword;
  final String hinttexxt;
  final TextInputType textInputTypee;

  Mytextfield({
    super.key,
    required this.ispassword,
    required this.hinttexxt,
    required this.textInputTypee,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: textInputTypee,
        obscureText: ispassword,
        decoration: InputDecoration(
          hintText: hinttexxt,
          // To delete borders
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 158, 158, 158),
            ),
          ),
          // fillColor: Colors.red,
          filled: true,
          contentPadding: const EdgeInsets.all(9),
        ));
  }
}
