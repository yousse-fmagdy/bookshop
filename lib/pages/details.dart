// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, non_constant_identifier_names, use_key_in_widget_constructors, must_be_immutable, duplicate_ignore, unused_local_variable

import 'package:bookshop/model/item.dart';
import 'package:bookshop/provider/cart.dart';
import 'package:bookshop/shaired/appbar.dart';
import 'package:bookshop/shaired/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Detalis extends StatefulWidget {
  Item product;
  Detalis({required this.product});
  @override
  State<Detalis> createState() => _DetalisState();
}

class _DetalisState extends State<Detalis> {
  // const Detalis({super.key});
  bool show_more = true;

  @override
  Widget build(BuildContext context) {
    final Carttt = Provider.of<Cart>(context);
    return Scaffold(

        appBar: AppBar(
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
           //here
            ProductsAndPrice()
          ],

          backgroundColor: appbarbrown,

          title: Text("Details screen"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(widget.product.imgPath),
              SizedBox(
                height: 11,
              ),
              Text(
                "${widget.product.price}",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(4),
                    child: Text(
                      "new",
                      style: TextStyle(fontSize: 15),
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(230, 77, 207, 45),
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.start,
                        size: 25,
                        color: Color.fromARGB(146, 204, 192, 18),
                      ),
                      Icon(
                        Icons.start,
                        size: 25,
                        color: Color.fromARGB(146, 204, 192, 18),
                      ),
                      Icon(
                        Icons.start,
                        size: 25,
                        color: Color.fromARGB(146, 204, 192, 18),
                      ),
                      Icon(
                        Icons.start,
                        size: 25,
                        color: Color.fromARGB(146, 204, 192, 18),
                      ),
                      Icon(
                        Icons.start,
                        size: 25,
                        color: Color.fromARGB(146, 204, 192, 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                ],
              ),
              SizedBox(
                width: 5,
              ),
              //here 
              Row(
                children: [
                  Icon(
                    Icons.edit_location,
                    size: 26,
                    color: Color.fromARGB(168, 46, 53, 4),
                    // color: Color.fromARGB(255, 186, 30, 30),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    widget.product.Location,
                    style: TextStyle(fontSize: 19),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                width: double.infinity,
                child: Text(
                  "Details : ",
                  style: TextStyle(fontSize: 22),
                  textAlign: TextAlign.start,
                ),
              ),
              
              SizedBox(
                height: 18,
              ),
              Text(
                "#1 NEW YORK TIMES BESTSELLER - NOW A MAJOR MOTION PICTURE ON NETFLIX - A remarkable tale of the island of Guernsey during the German Occupation, and of a society as extraordinary as its name.",
                style: TextStyle(fontSize: 18),
                maxLines: show_more ? 3 : null,
                overflow: TextOverflow.fade,
              ),
              TextButton(
                  onPressed: () {
                    setState(() {
                      show_more = !show_more;
                    });
                  },
                  child: Text(
                    show_more ? "show more " : "showless",
                    style: TextStyle(fontSize: 20),
                  ))
            ],
          ),
        ));
  }
}
