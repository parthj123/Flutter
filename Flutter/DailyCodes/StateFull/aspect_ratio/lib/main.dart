import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{

      const MyApp({super.key});

      State createState()=>_MyAppState();
}

class _MyAppState extends State{


      List <String> playerList=[];
      Widget build(BuildContext context){

          return MaterialApp(

            home: Scaffold(

                appBar: AppBar(

                  title: const Text(

                      "Aspect Ratio",
                      style: TextStyle(

                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                      ),
                  ),
                  backgroundColor: Colors.purple,
                  
                ),

                body: Center(

                    child: Container(

                        height: 300,
                        width: 300,
                        child: Image.network("https://www.shootproof.com/wp-content/uploads/1-1-ratio_Morgan-Caddell-2191-scaled.jpg"),
                    ),
                ),
            ),

                
          );
      }
}

