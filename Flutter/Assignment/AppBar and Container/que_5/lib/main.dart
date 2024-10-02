//in a screen show three network image vertically heigth 150 widrth 150

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Demo",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            backgroundColor: Colors.purple,
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Image.network(
                      "https://cdn.prod.website-files.com/6009ec8cda7f305645c9d91b/66a4263d01a185d5ea22eeec_6408f6e7b5811271dc883aa8_batman-min.png"),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk0wQWpJHn7XiGtLrd8g0CzkD8MgMUQLruMQ&s"),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.network(
                      "https://www.movieposters.com/cdn/shop/products/c11f66ec0451a36f5aae494b1509b069_bf869227-c34a-449c-83ff-ed093d341dd3_240x360_crop_center.progressive.jpg?v=1573616179"),
                ),
              ],
            ),
          )),
    );
  }
}
