


// ignore_for_file: implementation_imports

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class product_ extends StatelessWidget {
  const product_({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
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
            ),();
  }
}