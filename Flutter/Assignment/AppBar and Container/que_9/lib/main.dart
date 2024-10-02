//In a screen add container in screen and add border of red color to it and add rounded corner to it of radius 2 
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(

        appBar: AppBar(

              title: const Text(

                  "Demo",
                  style: TextStyle(

                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                  ),
              ),
              centerTitle: true,
              backgroundColor: Colors.purple,

        ),
        body: Center(

          child: Container(

              height: 300,
              width: 300,
             
              decoration: BoxDecoration(
                border: Border.all(

                    color: Colors.red,
                    width: 2,


                ),
                borderRadius: BorderRadius.circular(20)
              ),
              
          ),
          
        ),
      ),
    );
  }
}
