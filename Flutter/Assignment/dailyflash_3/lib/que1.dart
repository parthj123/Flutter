//Cretae a container in the center of the  screen  with height 300 and width 300 and display an image in container with appropriate padding

import 'package:flutter/material.dart';


class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyApp();
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(

            appBar: AppBar(

                title: const Text(

                    "Image",
                    style: TextStyle(

                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                    ),

                    
                ),

                centerTitle: true,
                backgroundColor: Colors.purple,
            ),

            body: Center(

              child: Container(
                  
                  padding:const  EdgeInsets.all(10),
                  height: 300,
                  width: 300,

                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuGZfjtPNOSKXLkPAC7PJEZccXOEhvV7dbgA&s",fit: BoxFit.cover,),

              ),
            ),
        ),
    );
  }
}