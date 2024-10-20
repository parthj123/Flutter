//Cretae a circular container and 2 colors to container  means half contain red color and half side contain blue color

import 'package:flutter/material.dart';


class Que5 extends StatelessWidget {
  const Que5({super.key});

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
                  
                  
                  height:200,
                  width: 200,

                 

                  decoration:const BoxDecoration(

                      shape: BoxShape.circle,
                      gradient: LinearGradient(

                        colors: [Colors.red,Colors.blue],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,

                        stops: [0.5,0.5]
                      )
                      
                     
                  ),


                  

                  

                
                  )
              ),
            ),
        );

  }
}