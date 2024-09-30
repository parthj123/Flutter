import "package:flutter/material.dart";

void main(){

      runApp(const ContainerApp());
}

class ContainerApp extends StatefulWidget{

    const ContainerApp({super.key});
    @override
    createState() =>_CounterAppState();

  }  
  
class _CounterAppState extends State{

      bool colorChange=true;

      @override

      Widget build(BuildContext context){

          return MaterialApp(

            debugShowCheckedModeBanner: false,

            home:Scaffold(
                appBar:AppBar(

                      title:const Text("ContainerApp"),
                      centerTitle: true,
                      backgroundColor: (colorChange)? Colors.blue:Colors.amber,

                ),

                body: Center(

                    child:Container(

                          height: 200,
                          width: 200,
                          color:(colorChange) ?Colors.red:Colors.black,
                    ),
                ),

                floatingActionButton: FloatingActionButton(
                  onPressed:(){

                        if(colorChange==true){

                            colorChange=false;
                        }else{

                            colorChange=true;
                        }
                        setState(() {});
                  },
                  child:const Text("Toggle"),
                   ),
            ),
          );
      }
}     