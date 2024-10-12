import 'package:flutter/material.dart';

import  'question5.dart';

//create a screen that display container in the center having height and width of 200 container must have rounded edges  border must be of color red display the text in the middle of container

void main() {
  runApp(question5());
}

class question1 extends StatelessWidget{

    const question1({super.key});

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

                        height: 200,
                        width: 200,

                        decoration: BoxDecoration(

                            border: Border.all(

                                color: Colors.red,
                            ),
                            borderRadius: BorderRadius.circular(15),
                        ),

                        child:const Center(

                            child: const Text(

                                "Data",
                                style: TextStyle(

                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    
                                ),
                            ),
                        ),
                    ),
                ),
            ),

        );
    }
}
