import "package:flutter/material.dart";

void main(){

    runApp( const MyApp());

}


class MyApp extends StatelessWidget{

    const MyApp({super.key});

    Widget build (BuildContext context){

            return MaterialApp(

              home:Scaffold(

                  appBar:AppBar(

                      title:const Text("indian Flag"),
                      centerTitle: true,
                      backgroundColor: Colors.blue,

                  ),

                  body:Center(

                    child:Row(

                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        
                        Container(

                            height: 500,
                            width: 10,
                            color: Colors.black,
                        ),

                        Column(

                            
                          children: [

                            SizedBox(

                                height: 110,
                            ),
                            Container(
                            
                              height: 35,
                              width: 225,
                              color: Colors.orange,
                            ),
                            
                             Container(
                            
                              height: 35,
                              width: 225,
                              color: Colors.white,
                            
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr61LgyhTsdgQRWbrnexntY_qBDSaaq6DfbQ&s"),
                            ),
                            
                             Container(
                            
                              height: 35,
                              width: 225,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

              ),
            );
    }
}