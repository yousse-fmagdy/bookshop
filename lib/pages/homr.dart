// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ffi';

import 'package:bookshop/shaired/colors.dart';
import 'package:flutter/material.dart';

class Item {
  String imgPath;
  int price;
  Item({required this.imgPath, required this.price});
}

class Home extends StatelessWidget {
final List<Item> items = [
    Item(price: 80, imgPath: "assets/image/1.jpg"),
    Item(price: 90, imgPath: "assets/image/2.jpg"),
    Item(price: 100, imgPath: "assets/image/3.jpg"),
    Item(price: 125, imgPath: "assets/image/4.jpg"),
    Item(price: 60, imgPath: "assets/image/5.jpg"),
    Item(price: 55, imgPath: "assets/image/6.jpg"),
    Item(price: 60, imgPath: "assets/image/7.jpg"),
    Item(price: 45, imgPath: "assets/image/8.jpg"),
    Item(price: 70, imgPath: "assets/image/9.jpg"),
    Item(price: 105, imgPath: "assets/image/10.jpg"),
    Item(price: 30, imgPath: "assets/image/11.jpg"),
    Item(price: 150, imgPath: "assets/image/12.jpg"),


 ];

  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 9),
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 33),
              itemCount: items.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {},
                  child: GridTile(
                    child: Stack(children: [
                      Positioned(
                        top: -3,
                        bottom: -9,
                        right: 0,
                        left: 0,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(55),
                            child: Image.asset("items.[index].imgPath")),
                      ),
                    ]),
                    footer: GridTileBar(
// backgroundColor: Color.fromARGB(66, 73, 127, 110),
                      trailing: IconButton(
                          color: Color.fromARGB(255, 141, 122, 16),
                          onPressed: () {},
                          icon: Icon(Icons.add)),

                      leading: Text("\$12.99"),

                      title: Text(
                        "",
                      ),
                    ),
                  ),
                );
              }),
        ),
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
                      onTap: () {}),
                  ListTile(
                      title: Text("My products"),
                      leading: Icon(Icons.add_shopping_cart),
                      onTap: () {}),
                  ListTile(
                      title: Text("About"),
                      leading: Icon(Icons.help_center),
                      onTap: () {}),
                  ListTile(
                      title: Text("Logout"),
                      leading: Icon(Icons.exit_to_app),
                      onTap: () {}),
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
                              fontSize: 16,
                              color: Color.fromARGB(255, 0, 0, 0)),
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
