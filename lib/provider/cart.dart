// ignore_for_file: non_constant_identifier_names, unused_local_variable

import 'package:bookshop/model/item.dart';
import 'package:flutter/material.dart';

class Cart with ChangeNotifier {
  List selectedproducts = [];

  add(Item product) {
    selectedproducts.add(product);
    double Price = 0;
    Price += product.price;
    notifyListeners();
  }

delete(Item product) {
    selectedproducts.remove(product);
}
