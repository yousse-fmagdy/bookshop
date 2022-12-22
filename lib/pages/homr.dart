// ignore_for_file: prefer_const_constructors

import 'package:bookshop/shaired/colors.dart';
import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Text("\$ 128")
        ],
        backgroundColor:appbarbrown ,
        
        
        title: Text("Home"),


      ),
    );
  }
}