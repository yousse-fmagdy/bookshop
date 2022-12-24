import 'dart:html';

import 'package:bookshop/provider/cart.dart';
import 'package:bookshop/shaired/appbar.dart';
import 'package:bookshop/shaired/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

  @override
  Widget build(BuildContext context) {
    final Carttt = Provider.of<Cart>(context);
    return Scaffold(
      appBar:
             AppBar(
              backgroundColor: appbarbrown,
              title:Text("CheckOut"),
             actions: [
              ProductsAndPrice()
             ],

             )      ,

      body :SizedBox(height: 300,
      child:ListView.builder(
padding: const EdgeInsets.all(8),
itemCount: mylist.length,
itemBuilder: (BuildContext context, int index) {
return Container( );
}
) ,)
    );
  }
}