// ignore_for_file: unused_import, prefer_const_constructors

import 'package:bookshop/pages/details.dart';
import 'package:bookshop/pages/homr.dart';
import 'package:bookshop/pages/resister.dart';
import 'package:bookshop/provider/cart.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


import 'pages/Login.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  ChangeNotifierProvider(
        create: (context) {return Cart();},
      child: MaterialApp(
        home: Home(),
      ),
    );
  }
}