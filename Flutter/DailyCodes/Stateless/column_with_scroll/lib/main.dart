import "package:flutter/material.dart";

void main(){

    runApp(const MyApp());
}

class MyApp extends StatelessWidget {

      const MyApp({super.key});

      Widget build(BuildContext context){

          return MaterialApp(

                home:Scaffold(

                  appBar:AppBar(

                      title:const Text("Column-Demo",
                            style: TextStyle(

                                  fontSize: 30,
                                  fontWeight: FontWeight.w500,
                            ),

                            
                      ),

                      centerTitle: true,
                      backgroundColor: Colors.blue,
                  ),

                  body: SingleChildScrollView(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                              Image.network("https://www.autocar.co.uk/sites/autocar.co.uk/files/styles/gallery_slide/public/images/car-reviews/first-drives/legacy/rolls_royce_phantom_top_10.jpg?itok=XjL9f1tx"),
                     
                              Container(

                                  height: 200,
                                  width: 200,
                                  color: Colors.amber,
                              ),

                               Image.network("https://media.architecturaldigest.com/photos/63079fc7b4858efb76814bd2/16:9/w_4000,h_2250,c_limit/9.%20DeLorean-Alpha-5%20%5BDeLorean%5D.jpg"),
                     
                              Container(

                                  height: 200,
                                  width: 200,
                                  color: Colors.amber,
                              ),


                               Image.network("https://cdn.motor1.com/images/mgl/AkQlKx/s1/koenigsegg-chimera.jpg"),
                     
                              Container(

                                  height: 200,
                                  width: 200,
                                  color: Colors.amber,
                              ),


                               Image.network("https://www.thesupercarblog.com/wp-content/uploads/2022/07/Pagani-Huayra-Imola-Switzerland.jpg"),
                     
                              Container(

                                  height: 200,
                                  width: 200,
                                  color: Colors.amber,
                              ),
                      
                      
                      
                      
                      
                      
                      ],
                      
                      
                      
                      ),
                  ),


                  ),
                );
          
      }
}