import 'package:flutter/material.dart';

//create a screen that display container of color red and if we click on container it colors must be changed to blue


 class question5 extends StatefulWidget {
  const question5({super.key});

  @override
  State createState() => _question5();
}

class _question5 extends State {


  bool colorChnage=true;

  @override
  Widget build(BuildContext context) {
   

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
                    child: GestureDetector(
                      child: Container(
                      
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(25),
                      
                          decoration: BoxDecoration(
                      
                              border: Border.all(
                      
                                  color:Colors.red,
                              ),

                              color: colorChnage?Colors.red:Colors.blue,
                             
                          ),
                      
                          child: const Center(
                            child:  Text(
                            
                                "Click",
                                style: TextStyle(
                            
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    
                                ),
                            ),
                          ),
                      ),

                      onTap: (){

                         if(colorChnage==true){

                            colorChnage=false;
                            setState(() {
                              
                            });
                         }
                           
                      },
                    ),
                ),
            ),

        );
  
  }
}



 



