// ignore_for_file: prefer_const_constructors

import 'package:bookshop/shaired/colors.dart';
import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Row(
            children: [
               IconButton(
                onPressed: (){}, 
              icon : Icon( Icon(Icons.add_shopping_cart)
                          ),
              Text("\$ 128",style: TextStyle(fontSize: 18)),
              ),
             
            ],
          ),
        ],
        backgroundColor:appbarbrown ,
        
        
        title: Text("Home"),


      ),
    );
  }
}