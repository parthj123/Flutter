import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());

}

class MainApp extends StatelessWidget{

      const MainApp({super.key});

      @override

      Widget build(BuildContext context){

            return const MaterialApp(

              title:"Instagram",
              home:homescreen(),
            );
      } 
      
    }

class homescreen extends StatelessWidget{

      const homescreen({super.key});

      @override

      Widget build(BuildContext context){

            return Scaffold(
              appBar:AppBar(
                title:const Text("Insta Stories"),
                backgroundColor:Colors.blue,
              ),
              
              body:SingleChildScrollView(

                scrollDirection:Axis.horizontal,
                child:Row(
                  
                  children: [

                      Container(

                            width: 80,
                            height: 80,
                            decoration:BoxDecoration(

                            color: Colors.amber,
                              shape: BoxShape.circle,
                            ),
                      ),

                       Container(

                            width: 80,
                            height: 80,
                            decoration:BoxDecoration(

                              color: Colors.red,
                              shape: BoxShape.circle,
                            ),
                      ),

                       Container(

                            width: 80,
                            height: 80,
                            decoration:BoxDecoration(

                              color: Colors.pink,
                              shape: BoxShape.circle,
                            ),
                      ),


                       Container(

                            width: 80,
                            height: 80,
                            decoration:BoxDecoration(

                              color: Colors.orange,
                              shape: BoxShape.circle,
                            ),
                      ),

                       Container(

                            width: 80,
                            height: 80,
                            decoration:BoxDecoration(

                              color: Colors.cyan,
                              shape: BoxShape.circle,
                            ),
                      ),

                       Container(

                            width: 80,
                            height: 80,
                            decoration:BoxDecoration(

                              color: Colors.green,
                              shape: BoxShape.circle,
                            ),
                      ),


                  ],),
              ),
            );
      }
}

