//Create a appbar add a title ,add any 2 icons at the end of appbar and add color to the appbar

import "package:flutter/material.dart";

void main(){

    runApp(const MyApp());
}

class MyApp extends StatelessWidget{

    const MyApp({super.key});

    Widget build(BuildContext context){

          return MaterialApp(

              home:Scaffold(

                      appBar: AppBar(

                        title: const Text(

                            "Demo",

                        ),
                        centerTitle: true,
                        backgroundColor:  Colors.blue,
                        actions:const [

                            Icon(Icons.forward),
                             Icon(Icons.forward),

                        ],
                        
                      ),
                      

              ),
          );

    }
}