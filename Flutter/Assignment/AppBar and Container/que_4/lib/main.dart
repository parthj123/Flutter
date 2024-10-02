//Create container in center of screen and given color to container


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

                title:const Text(

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
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [


                Container(

                    height: 100,
                    width: 100,
                    color: Colors.red,
                ),

                   Container(

                    height: 100,
                    width: 100,
                    color: Colors.blue,
                ),


          ],)
          
        ),
      ),
    );
  }
}
