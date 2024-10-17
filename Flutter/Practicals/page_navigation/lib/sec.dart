import 'package:flutter/material.dart';




class MyApp1 extends StatefulWidget {

  const MyApp1({super.key});

  @override
  State  createState() =>  MyApp1State();
}

class  MyApp1State extends State  {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

          home: Scaffold(

            appBar: AppBar(

                title: const Text("Navigator",
                style: TextStyle(

                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    

                )
                ),
                backgroundColor: Colors.purple,
                

            ),

            body: Center(

                  child: Container(

                      height: 100,
                      width: 100,
                      color: Colors.blue,

                      
                  ),
            ),
          ),
    );
  }
}