// ignore_for_file: non_constant_identifier_names

import 'package:bookshop/model/item.dart';
import 'package:flutter/material.dart';

class Cart with ChangeNotifier {
  List selectedproducts = [];

add(Item add){
  selectedproducts.add(add);
}

  
}
