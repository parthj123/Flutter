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

                        "Netflix",
                        style:TextStyle(

                          fontSize: 30,
                          fontWeight: FontWeight.w500,

                        ),
                        

                    ),
                    centerTitle: true,
                    backgroundColor: Colors.blue,
                ),

                body: ListView.builder(

                    itemCount: 10,
                    itemBuilder: (BuildContext context,int index){

                          return   Column(

                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [

                                      const Text(
                                        "Action Movie",
                                        style:TextStyle(

                                          fontSize: 30,
                                          fontWeight:FontWeight.w300,

                                        ),
                                      ),

                                      SingleChildScrollView(

                                        scrollDirection: Axis.horizontal,
                                        child: Row(


                                              children: [

                                                  Container(

                                                      height: 300,
                                                      width: 200,
                                                      padding: EdgeInsets.all(5),
                                                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNIbSxmsKQEICUyEhwj6NFgUvt75jtp8uvNw&s"),

                                                  ),



                                                   Container(

                                                      height: 300,
                                                      width: 200,
                                                      padding: EdgeInsets.all(5),
                                                       child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNIbSxmsKQEICUyEhwj6NFgUvt75jtp8uvNw&s"),

                                                  ),



                                                   Container(

                                                      height: 300,
                                                      width: 200,
                                                      padding: EdgeInsets.all(5),
                                                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNIbSxmsKQEICUyEhwj6NFgUvt75jtp8uvNw&s"),

                                                  ),

                                                   Container(

                                                      height: 300,
                                                      width: 200,
                                                      padding: EdgeInsets.all(5),
                                                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNIbSxmsKQEICUyEhwj6NFgUvt75jtp8uvNw&s"),

                                                  ),


                                                   Container(

                                                      height: 300,
                                                      width: 200,
                                                      padding: EdgeInsets.all(5),
                                                   child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNIbSxmsKQEICUyEhwj6NFgUvt75jtp8uvNw&s"),

                                                  ),


                                                  



                                              ],
                                        ),
                                      ),

                                  ],
                          );
                    },
                ),
              ),
          );
      }
}