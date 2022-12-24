// ignore_for_file: non_constant_identifier_names

import 'dart:html';

class Item {
  String imgPath;
  int price=0;
  String Location;
  String name;
  Item({required this.imgPath,required this.name, required this.price,this.Location="our store"});
}

final List<Item> items = [
  Item(name: "book 12",price: 80, imgPath: "assets/image/1.jpg", Location: "youssef book store"),
  Item(name: "book 1",price: 90, imgPath: "assets/image/2.jpg"),
  Item(name: "book2 ",price: 100, imgPath: "assets/image/3.jpg"),
  Item(name: "book3 ",price: 125, imgPath: "assets/image/4.jpg"),
  Item(name: "book 4",price: 60, imgPath: "assets/image/5.jpg"),
  Item(name: "book 5",price: 55, imgPath: "assets/image/6.jpg"),
  Item(name: "book 6",price: 60, imgPath: "assets/image/7.jpg"),
  Item(name: "book 7",price: 45, imgPath: "assets/image/8.jpg"),
  Item(name: "book 8",price: 70, imgPath: "assets/image/9.jpg"),
  Item(name: "book 9",price: 105, imgPath: "assets/image/10.jpg"),
  Item(name: "book10 ",price: 30, imgPath: "assets/image/11.jpg"),
  Item(name: "book 11",price: 150, imgPath: "assets/image/12.jpg"),
];
