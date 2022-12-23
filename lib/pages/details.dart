// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:bookshop/shaired/colors.dart';
import 'package:flutter/material.dart';

class Detalis extends StatelessWidget {
  const Detalis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Row(
            children: [
              Stack(
                children: [
                  Container(
                      child: Text(
                        "8",
                        style: TextStyle(
                            fontSize: 16, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(211, 164, 255, 193),
                          shape: BoxShape.circle)),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Text(
                  "\$ 128",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ],

        backgroundColor: appbarbrown,

        title: Text("Details screen"),
      ),
      body: Column(
        children: [
          Image.asset("assets/image/2.jpg"),
          SizedBox(
            height: 11,
          ),
          Row(
            children: [
              Container(
                Icons
                padding: EdgeInsets.all(4),
                child: Text("new",style: TextStyle(fontSize: 15),),
                decoration: BoxDecoration(
                  color: Color.fromARGB(230, 77, 207, 45),

                borderRadius: BorderRadius.circular(6),
                ),
              )
            
           Row(
             children: [
               Icon(
                Icons.start,
                size: 25,
                color:Color.fromARGB(146, 204, 192, 18),
                ),
                  Icon(
                Icons.start,
                size: 25,
                color:Color.fromARGB(146, 204, 192, 18),
                ),
                  Icon(
                Icons.start,
                size: 25,
                color:Color.fromARGB(146, 204, 192, 18),
                ),
                  Icon(
                Icons.start,
                size: 25,
                color:Color.fromARGB(146, 204, 192, 18),
                ),
                  Icon(
                Icons.start,
                size: 25,
                color:Color.fromARGB(146, 204, 192, 18),
                ),
             ],
           )
           
           
            ],
          ),
          Text(
            "LE 90",
            style: TextStyle(fontSize: 25),
          ),
          Row(
            children: [
              Icon(
                        Icons.edit_location,
                        size: 26,
                        color: Color.fromARGB(168, 3, 65, 27),
                        // color: Color.fromARGB(255, 186, 30, 30),
                      ),
                          SizedBox(
                        width: ,
                      ),
                      Text(
                        "book Shop",
                        style: TextStyle(fontSize: 19),
                      ),
                      
            ],
          )
        ],
      ),
    );
  }
}
