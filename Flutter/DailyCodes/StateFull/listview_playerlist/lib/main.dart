import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{

      const MyApp({super.key});

      State createState()=>_MyAppState();

}

class _MyAppState extends State{

      TextEditingController nameController= TextEditingController();
      String? myName;
      List<String> playerList=[];
      Widget build(BuildContext  context){

            return MaterialApp(

                  home: Scaffold(

                      appBar: AppBar(

                        title:const Text(
                           "Listview",
                           style: TextStyle(

                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                           ),
                           
                           
                           ),
                           centerTitle: true,
                           backgroundColor: Colors.purple,

                        
                      ),

                      body:  Column(

                          children: [

                             const  SizedBox(

                                    height: 20,
                                ),

                                Padding(

                                  padding:const  EdgeInsets.all(20.0),
                                  child: TextField(

                                      controller: nameController,
                                      style:const  TextStyle(
                                        fontSize: 30,
                                      ),

                                      decoration: const InputDecoration(


                                        hintText: "Enter Name",
                                        hintStyle:TextStyle(

                                            fontSize: 25,
                                            color: Colors.grey,
                                        )  ,
                                        border: OutlineInputBorder()  , 
                                        
                                                                      ),

                                                                      onChanged: (String  val){

                                                                            print("$val;");
                                                                      },
                                  ),
                                  
                                ),

                                const SizedBox(

                                      height: 20,
                                ),

                                GestureDetector(

                                    onTap: (){

                                        print("add Data");
                                        myName=nameController.text.trim();
                                        if(myName!=""){

                                              playerList.add(myName!);
                                              print("PlayerList length: ${playerList.length}");
                                              nameController.clear();
                                              setState(() {});
                                        }
                                    },

                                    child: Container(

                                        padding: const EdgeInsets.symmetric(
                                          vertical: 5,
                                          horizontal: 15,

                                          

                                        ),
                                        decoration:BoxDecoration(

                                            borderRadius: BorderRadius.circular(15),
                                            color: Colors.purple,
                                        ) ,

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

                                ListView.builder(
                                  itemCount: playerList.length,
                                  shrinkWrap: true,

                                  itemBuilder: (context,index){

                                      return Text(

                                        "Name: ${playerList[index]}",
                                        style: const TextStyle(

                                            fontSize: 25,

                                        ),
                                      
                                      );
                                  }
                                
                                
                                )
                          ],
                      ),
                  ),
            );
      }
}

