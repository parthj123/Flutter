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

                    title:const Text(

                        "ListviewBuilder",
                        style:TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                          
                          
                    ),
                    ),
                    centerTitle: true,
                    backgroundColor: Colors.blue,
                  ),

                  body:ListView.builder(

                      itemCount: 30,
                      physics:  BouncingScrollPhysics(),
                      itemBuilder: (BuildContext context,int index){

                            return  Text(

                              "Index $index",
                              style:const TextStyle(

                                fontSize: 25,
                                fontWeight: FontWeight.w300,

                              ),
                              
                            );

                      },

                  ),
              ),
          );
      }
}