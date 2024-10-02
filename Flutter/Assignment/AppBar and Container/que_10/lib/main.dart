//In a screen add container in screen and add give color to it make it top left and right bottom corener ronded with radius 20
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
             
             
              decoration:const  BoxDecoration(
              

                color: Colors.red,
                borderRadius: BorderRadius.only(topLeft:Radius.circular(20) ,bottomRight: Radius.circular(20)),
                
                

              ),
              
          ),
          
        ),
      ),
    );
  }
}
