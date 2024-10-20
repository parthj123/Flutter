//Cretae a container in the center of the  screen  with height 300 and width 300 and display an image in container also display text in center of the container
import 'package:flutter/material.dart';


class Que2 extends StatelessWidget {
  const Que2({super.key});

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


                  

                  child: Stack(children: [

                      Image.network("https://images.unsplash.com/photo-1604236660443-feb1c92d7e53?q=80&w=1931&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",fit: BoxFit.fill,),

                     const Center(

                          child:Text(

                              "Core2Web",
                              style: TextStyle(

                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                color: Colors.red,
                              ),
                          ),
                      ),
                  ],),

                
                  )
              ),
            ),
        );

  }
}