import 'package:flutter/material.dart';

//create a screen that display container of height and width of 100  that only have top right  circular border and add padding to container and display text



class question3 extends StatelessWidget{

    const question3({super.key});

    @override
    Widget build(BuildContext context){

        return MaterialApp(

            home: Scaffold(

                appBar: AppBar(

                    title: const Text(

                        "DailyFlash2",
                        style:TextStyle(

                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                        ),
                        
                    ),

                    centerTitle: true,
                    backgroundColor: Colors.purple,
                ),
                body: Center(
                    child: Container(

                        height: 100,
                        width: 100,
                        padding: EdgeInsets.all(25),

                        decoration: BoxDecoration(

                            border: Border.all(

                                color: Colors.red,
                            ),
                            borderRadius:const  BorderRadius.only(

                                topRight: Radius.circular(5),
                               
                            ),
                        ),

                        child:const Text(
                        
                            "Data",
                            style: TextStyle(
                        
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                
                            ),
                        ),
                    ),
                ),
            ),

        );
    }
}
