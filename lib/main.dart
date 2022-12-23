// ignore_for_file: unused_import

import 'package:bookshop/pages/details.dart';
import 'package:bookshop/pages/resister.dart';
import 'package:flutter/material.dart';

import 'pages/Login.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Home(),
    );
  }
}