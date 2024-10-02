//Crete a apppbar with deep purple color contain title hellow core2web and in the center of the body add container having width 360 heigth 200

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

              "Hello Core2web",
              style:TextStyle(

                    fontSize: 30,
                    fontWeight: FontWeight.w500,
              ),

          ),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),

        body: Center(

            child: Container(

                height: 200,
                width: 360,
                color: Colors.blue,
            ),
          
        ),
      ),
    );
  }
}
