
import "package:flutter/material.dart";


void main(){

      runApp(const MyApp());
}

class MyApp extends StatelessWidget{


      const MyApp({super.key});

      Widget build(BuildContext context){

          return MaterialApp(

              home: Scaffold(

                  appBar:AppBar(

                        title:const Text(

                          "Row-Demo",
                          style: TextStyle(

                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                          ),
                          
                          
                          
                          ),
                          centerTitle: true ,
                          backgroundColor: Colors.blue,
                        
                  ),

                  body:Container(

                        height:MediaQuery.of(context).size.height,
                        color: Colors.red,
                        child:Row(

                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [

                                  Container(

                                      height: 150,
                                      width: 150,
                                      color: Colors.amber,
                                  ),
                              ],
                        ),

                  ),
                  
                  
               ),
          );
      }
}