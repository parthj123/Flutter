import "package:flutter/material.dart";

void main(){

    runApp(const MyApp());
}

class MyApp extends StatelessWidget{

      const MyApp({super.key});
      @override

      Widget build(BuildContext context){

              return MaterialApp(

                  home:Scaffold(


                    appBar:AppBar(

                        title: const Text("ColumnGre",
                        style: TextStyle(

                            fontSize: 30,
                            fontWeight:FontWeight.w400,
                        ),
                        
                        
                        ),
                        centerTitle: true,
                        backgroundColor: Colors.blue,
                    ),

                    body:Center(

                      child:Container(

                          height: 200,
                          width:200,
                          alignment:Alignment.bottomLeft,
                          decoration: const BoxDecoration(

                            gradient: LinearGradient(
                              begin:Alignment.topCenter,
                              end:Alignment.bottomCenter,
                              colors: [

                                Colors.black,
                                Colors.red,
                              ],

                            )
                          ),

                          child: const Text("Hellow",
                        style: TextStyle(

                            fontSize: 30,
                            fontWeight:FontWeight.w200,
                      ),
                    ),


                   )


                )


                  ),
              );
      }
}