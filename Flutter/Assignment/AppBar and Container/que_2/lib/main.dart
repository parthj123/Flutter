//Create an appbar add iocns add the end of appbar and add title to the center of appbar

import "package:flutter/material.dart";

void main(){

    runApp(const MyApp());
}

class MyApp extends StatelessWidget{

      const MyApp({super.key});

      Widget build(BuildContext context){

            return MaterialApp(

                home:Scaffold(

                    appBar:AppBar(

                        title: const Text(
                          "Demo",
                          style:TextStyle(

                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                          ),
                          
                          
                            
                          ),
                          centerTitle: true,
                          backgroundColor: Colors.blue,
                          actions:const  [

                              Icon(Icons.favorite),
                              Icon(Icons.comment),
                          ],
                    ),
                ),
            );
      }
}