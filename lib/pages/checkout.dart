// ignore_for_file: prefer_const_constructors, sort_child_properties_last

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
        appBar: AppBar(
          backgroundColor: appbarbrown,
          title: Text("CheckOut"),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [ProductsAndPrice()],
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              child: SizedBox(
                height: 500,
                child: ListView.builder(
                    padding: const EdgeInsets.all(8),
                    itemCount: Carttt.selectedproducts.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Card(
                        child: ListTile(
                          title: Text(Carttt.selectedproducts[index].name),
                          subtitle: Text(
                              "${Carttt.selectedproducts[index].price}-${Carttt.selectedproducts[index].Location}"),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage(
                                Carttt.selectedproducts[index].imgPath),
                          ),
                          trailing: IconButton(
                              onPressed: () {}, icon: Icon(Icons.remove)),
                        ),
                      );
                    }),
              ),
            ),
            ElevatedButton(
              child: Text(
                "pay\${Carttt.price} ",
                style: TextStyle(fontSize: 22),
              ),
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(211, 54, 98, 219)),
                padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8))),
              ),
            ),
          ],
        ));
  }
}
