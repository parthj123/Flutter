import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{

      const MyApp({super.key});

      State createState()=>_MyAppState();
}


class _MyAppState extends State{

      TextEditingController controller1=TextEditingController();
      TextEditingController controller2=TextEditingController();


      List<Map<String,dynamic>> info=[];

        @override
        Widget build(BuildContext context){

            return MaterialApp(

                  home: Scaffold(

                      appBar: AppBar(

                          title: const Text(

                              "ADD DATA",
                              style: TextStyle(

                                  fontSize: 30,
                                  fontWeight: FontWeight.w500,
                                  color:Colors.white,
                              ),
                          ),
                          centerTitle: true,
                          backgroundColor: Colors.blue,
                      ),

                      body: Column(

                          children: [

                              const SizedBox(

                                  height: 20,
                              ),

                              Row(

                                children: [
                                  
                                const  SizedBox( 

                                    width: 20,
                                  ),

                               const Text(

                                  "Name :",
                                  style: TextStyle(

                                      fontSize: 25,
                                      fontWeight: FontWeight.w400,
                                  ),
                                ),

                             const   SizedBox(

                                    width:5,
                                ),

                                Container(

                                    height: 40,
                                    width: 200,
                                  child: TextField(

                                    controller: controller1,
                                  
                                       decoration:const InputDecoration(

                                          hintText: "Enter Name",
                                          hintStyle: TextStyle(

                                              
                                              fontWeight: FontWeight.w300,
                                          ),
                                          border: OutlineInputBorder(),
                                        

                                            
                                        ),
                                      
                                  ),
                                ),

                               

                          
                            ]
                                 
                              ),

                               const SizedBox(

                                    height: 20,
                                ),




                             Row(

                                children: [
                                  
                                const  SizedBox( 

                                    width: 20,
                                  ),

                               const Text(

                                  "Company :",
                                  style: TextStyle(

                                      fontSize: 25,
                                      fontWeight: FontWeight.w400,
                                  ),
                                ),

                             const   SizedBox(

                                    width:5,
                                ),

                                Container(

                                    height: 40,
                                    width: 200,
                                  child: TextField(

                                    controller: controller2,

                                  
                                  
                                       decoration:const InputDecoration(

                                          hintText: "Enter Company",
                                          hintStyle: TextStyle(

                                              
                                              fontWeight: FontWeight.w300,
                                          ),
                                          border: OutlineInputBorder(),
                                        

                                            
                                        ),
                                      
                                  ),
                                ),

                               



                          
                            ]
                                 
                              ),

                               const SizedBox(

                                    height: 20,
                                ),

                              

                                Row(

                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [

                                        GestureDetector(

                                          child: Container(
                                          
                                              height: 30,
                                              width: 70,
                                              color: Colors.blue,

                                              child:const Center(
                                                child: Text(
                                                
                                                    "Add",
                                                    style: TextStyle(
                                                
                                                      fontSize: 10,
                                                      fontWeight: FontWeight.w500,
                                                      color: Colors.white,
                                                     
                                                    ),

                                                ),
                                              ),
                                          ),

                                          onTap: (){

                                              String name=controller1.text;
                                              String company=controller2.text;

                                              if(name.isNotEmpty&&company.isNotEmpty){

                                                      info.add({


                                                            'name':name,
                                                            'company':company,

                                                      });

                                                      controller1.clear();

                                                      controller2.clear();

                                                      setState(() {
                                                    
                                                         

                                                  });
                                              }

                                                
                                          },
                                        ),
                                    ],
                                ),

                                Expanded(

                                    child: ListView.builder(

                                        itemCount: info.length,
                                        itemBuilder: (contex,index){

                                            return   Column(


                                                  crossAxisAlignment: CrossAxisAlignment.start,

                                                  children: [

                                                      const SizedBox(

                                                            height: 10,
                                                      ),

                                                      Text(
                                                        
                                                          "Name: ${info[index]['name']}",
                                                          style:const TextStyle(

                                                              fontSize: 15,
                                                              fontWeight: FontWeight.w500,
                                                          ),
                                                      ),


                                                      

                                                      Text(
                                                        
                                                          "Company: ${info[index]['company']}",
                                                          style:const TextStyle(

                                                              fontSize: 15,
                                                              fontWeight: FontWeight.w500,
                                                          ),
                                                      ),




                                                  ],
                                            );
                                        },
                                    ),
                                )


                               
                          ],

                          
                      ),
                  ),
            );
        }

}