import "package:flutter/material.dart";

void main(){

    runApp(const PlayerApp());
}

class PlayerApp extends StatefulWidget{

      const PlayerApp({super.key});

      @override

     State createState() => _PlayerAppState();
        
  }

  class _PlayerAppState extends State{

    int index=0;
    List player=[

          "https://cdn.britannica.com/25/222725-050-170F622A/Indian-cricketer-Mahendra-Singh-Dhoni-2011.jpg",
          "https://www.hindustantimes.com/static-content/1y/cricket-logos/players/virat-kohli.png",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2GNad6-MCEKDFG1q7zmlF_oaiUcdI_4WyFg&s",
          "https://assets.gqindia.com/photos/6603cdacc18d79774babc66c/master/w_1600%2Cc_limit/Ruturaj%2520Gaikwad%252001.jpg",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReTvYN0hhGw326DpFMWXKMQ6LgEU_JFxdIbA&s",
    ];
      @override

      Widget build(BuildContext context){

          return MaterialApp(

              home:Scaffold(

                  appBar:AppBar(

                      title:const Text("PlayerApp"),
                      centerTitle: true,
                      backgroundColor: Colors.blue,

                  ),

                  body:Center(

                      child:Container(

                          height: 250,
                          width:250,
                          child:Image.network(player[index]),
                      ),

                      
                  ),
                  floatingActionButton: FloatingActionButton(
                    onPressed:(){

                          if(index<player.length-1){

                                index++;
                          }else{

                                index=0;
                          }
                          setState(() {});
                    },

                    child:const Text("Change"),
                    backgroundColor: Colors.blue,
             ),
              ),
          );
      }  
  }

