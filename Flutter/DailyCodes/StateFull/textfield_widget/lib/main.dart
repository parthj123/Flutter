import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{

      const MyApp({super.key});

      @override
      State createState()=>_MyAppState();
}

class _MyAppState extends State{

  String? myPass;

  TextEditingController nameController =TextEditingController();

      @override
      Widget build(BuildContext context){

          return MaterialApp(

                home: Scaffold(

                    appBar: AppBar(

                        title: const Text(

                          "TextField",
                          style:TextStyle(

                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          )

                        ),
                        backgroundColor: Colors.purple,
                        centerTitle: true,


                    ),
                    body:  Column(

                        children: [

                          const  SizedBox(
                                height: 20,
                            ),

                            Padding(

                                padding:const  EdgeInsets.all(20),
                                child: TextField(

                                  controller :nameController,
                                  style: const TextStyle(

                                      fontSize: 30,
                                      color: Colors.grey,
                                  ),
                                  obscureText: true,
                                  decoration:const InputDecoration(

                                      suffixIcon: Icon(Icons.visibility),
                                      hintText: "Enter pass",
                                      hintStyle: TextStyle(

                                            fontSize: 25,
                                            color: Colors.grey,
                                      ),
                                      border: OutlineInputBorder(),

                                  ),
                                 
                                ),
                            ),

                            const SizedBox(

                                height: 20,
                            ),

                            GestureDetector(

                                onTap: (){

                                   
                                    myPass=nameController.text;
                                    nameController.clear();
                                    setState(() {});
                                  
                                },
                                child: Container(

                                  padding: const EdgeInsets.symmetric(
                                    vertical: 5,
                                    horizontal: 15,
                                  ),
                                  decoration: BoxDecoration(


                                        color: Colors.purple,
                                        borderRadius: BorderRadius.circular(15),

                                  ),
                                  child: const Text(
                                    "Add Data",
                                    style: TextStyle(

                                        fontSize: 25,
                                        color: Colors.white,
                                    ),
                                  ),
                                ),
                            ),
                            
                            const SizedBox(

                                height: 40,
                            ),

                            Text(
                              "Password: $myPass",
                              style: const TextStyle(

                                fontSize: 25,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                        ],
                    ),
                ),
          );
      }
}


