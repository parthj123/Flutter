//Cretae a container in the center of the  screen  with height 200 and width 200 give red border to container now give shadow the container but only on top
import 'package:flutter/material.dart';


class Que3 extends StatelessWidget {
  const Que3({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyApp();
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(

            appBar: AppBar(

                title: const Text(

                    "Image",
                    style: TextStyle(

                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                    ),

                    
                ),

                centerTitle: true,
                backgroundColor: Colors.purple,
            ),

            body:Center(

              child: Container(
                  
                  
                  height:150,
                  width: 300,


                  

                  child: Container(

                      height: 200,
                      width: 200,

                      decoration:BoxDecoration(

                          border: Border.all(color: Colors.red),
                          color: Colors.white,
                          boxShadow: const [

                              BoxShadow(

                                    color: Colors.black,
                                    offset: Offset(0,-5),
                                    blurRadius: 15,
                                    spreadRadius: 0,




                              ),
                          ]
                      ),
                  ),

                
                  )
              ),
            ),
        );

  }
}