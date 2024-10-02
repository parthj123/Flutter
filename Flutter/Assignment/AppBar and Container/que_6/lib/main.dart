//In a screen add 10 colourful container and make thw screen scrollable 

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        appBar: AppBar(

          title: const Text(

            "Demo",
            style:TextStyle(

                fontSize: 30,
                fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),
        body: ListView(

            children: [

                Container(

                    height: 200,
                    width: 200,
                    color: Colors.red,

                ),

                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.blue,

                ),

                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.green,

                ),


                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.yellow,

                ),


                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.black,

                ),


                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.amber,

                ),

                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.pink,

                ),


                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.grey,

                ),

                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.limeAccent,

                ),


                  Container(

                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 30, 134, 112),

                ),



                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.indigo,

                ),
            ],
        )
      ),
    );
  }
}
