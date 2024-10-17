import 'package:flutter/material.dart';
import 'package:page_navigation/sec.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {

  const MyApp({super.key});

  @override
  State  createState() =>  MyAppState();
}

class  MyAppState extends State  {
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

                  child: GestureDetector(
                    onTap: (){

                        Navigator.push(context,
                        
                        MaterialPageRoute(builder: (context)=>const MyApp1()),
                         );
                    },
                    child: Container(
                    
                        height: 100,
                        width: 100,
                        color: Colors.red,
                    
                        child: const Text(
                          
                            "Click",
                        
                        ),
                    ),
                  ),
            ),
          ),
    );
  }
}