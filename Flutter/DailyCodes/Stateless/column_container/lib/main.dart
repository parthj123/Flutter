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

                  title: const Text("Column Contaier"),
                  centerTitle: true,
                  backgroundColor: Colors.blue,
             ),     

             body:Center(

              

              child: Column(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                      Container(

                          width:100,
                          height:100,
                          color: Colors.red,
                          child: const Text("flutter"),
                      ),

                      Container(

                          height: 100,
                          width: 100,
                          color: Colors.pink,
                           child: const Text("Incubator"),
                      ),

                      Container(

                        height: 100,
                        width:100,
                        color:Colors.green,
                         child: const Text("Core2web"),
                      ),

                       Container(

                        height: 100,
                        width:100,
                        color:Colors.orange,
                         child: const Text("Parth"),
                      ),



                  ],
                ),
             ),
          ),
        );
    }
}