// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:bookshop/shaired/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
 child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
 
              children: [
              Column(
                children: [
 UserAccountsDrawerHeader(
   decoration: BoxDecoration(
 image: DecorationImage(
 image: AssetImage("assets\image\profile.JPG"),
 fit: BoxFit.cover),
 ),
 currentAccountPicture: CircleAvatar(
 radius: 55,
 backgroundImage: AssetImage("assets\image\back.jpg")),
 
  accountEmail: Text("joe@gmail.com"),
  accountName: Text("youssef magdy",
 style: TextStyle(
 color: Color.fromARGB(235, 12, 0, 0),
 )),
              ),

  
   ListTile(
   title: Text("Home"),
   leading: Icon(Icons.home),
   onTap: () { }
 ),
  
 ListTile(
   title: Text("My products"),
   leading: Icon(Icons.add_shopping_cart),
   onTap: () { }
 ),

 ListTile(
   title: Text("About"),
   leading: Icon(Icons.help_center),
   onTap: () { }
 ),

 ListTile(
   title: Text("Logout"),
   leading: Icon(Icons.exit_to_app),
   onTap: () { }),
 
  
 ],
 ),
  Container(
                margin: EdgeInsets.only(bottom: 12),
                child: Text("Developed by youusef magdy © 2022",
                    style: TextStyle(fontSize: 16)),
  )
 ],
      ),
 ),

          
     
      
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

        title: Text("Home"),
      ));
  }
}
