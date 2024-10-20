import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const mainApp());
}


class mainApp extends StatelessWidget {
  const mainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MainScreen();
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(

          home: Scaffold(

            backgroundColor: Color.fromRGBO(111, 81, 255, 1),

              body: Column(

                crossAxisAlignment: CrossAxisAlignment.start,

                  children: [


                    Padding(

                      padding: EdgeInsets.only(top:60,left: 30),

                      child: Text(
                        
                          "Good Morning",
                          style:  GoogleFonts.quicksand(

                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 22,
                                                    color: Colors.white
                                             ),
                                                
                      ),
                    
                    ),

                       Padding(


                      padding: EdgeInsets.only(top:10,left: 30),

                      child: Text(
                        
                          "Panthum",
                           style: GoogleFonts.quicksand(

                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 30,
                                                    color: Colors.white
                                             ),

                           


                              
                          ),
                      ),


                    const   SizedBox(

                          height: 50,
                      ),

                      Expanded(

                        child: Container(
                        
                            height:MediaQuery.of(context).size.width ,
                            decoration:const BoxDecoration(
                        
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                            color: Color.fromRGBO(217, 217, 217, 1),
                            ),


                            child: Column(
                              children: [


                                    Row(

                                      mainAxisAlignment: MainAxisAlignment.center,



                                        children: [

                                        const  SizedBox(

                                              height: 60,
                                          ),

                                          Text(
                                            "CREATE TO DO LIST",
                                            style: GoogleFonts.quicksand(

                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15,
                                                    color: Color.fromRGBO(0, 0, 0, 1)
                                             ),
                                            )
                                        ],
                                    ),

                                    const SizedBox(

                                        height: 20,
                                    ),

                            Expanded(
                              child: Container(  
                              
                              height:MediaQuery.of(context).size.width ,
                              decoration:const BoxDecoration(
                                                      
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                              color: Color.fromRGBO(255, 255, 255, 1),
                               boxShadow:[

                                                            BoxShadow(

                                                                 offset: Offset(0, 4),
                                                                  spreadRadius: 0,
                                                                  blurRadius: 0.0,
                                                                color: Color.fromRGBO(0, 0, 0, 0.16)    
                                                                    
                                                              )
                                                        ]
                              ),

                              child: Column(

                                  children: [

                                      const SizedBox(

                                            height: 30,
                                      ),

                                      Expanded(
                                        child: ListView.builder(
                                        
                                          shrinkWrap: true,
                                          itemCount: 5,
                                          itemBuilder: (context, index) => 
                                         Slidable(

                                            endActionPane:ActionPane(motion: ScrollMotion(), children: 
                                            [

                                                Padding(
                                                  padding: const EdgeInsets.only(top: 20,bottom: 10),
                                                  child: Column(
                                                  
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: [
                                                      Container(
                                                      
                                                      
                                                            height: 32,
                                                            width: 32,
                                                            decoration:const  BoxDecoration(
                                                      
                                                                shape: BoxShape.circle,
                                                                color: Color.fromRGBO(111, 81, 255, 1)
                                                            ),
                                                            child:const  Icon(Icons.edit,color: Colors.white,),
                                                      ),
                                                      
                                                      
                                                         Container(
                                                      
                                                      
                                                            height: 32,
                                                            width: 32,
                                                            decoration:const  BoxDecoration(
                                                      
                                                                shape: BoxShape.circle,
                                                                color: Color.fromRGBO(111, 81, 255, 1)
                                                            ),
                                                            child:const  Icon(Icons.delete,color: Colors.white,),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                            ],


                                            ),
                                            child: Padding(
                                            
                                              padding:const  EdgeInsets.only(
                                                top: 20,
                                                left: 10,
                                                right: 10,
                                              ),
                                              child: Container(
                                              
                                                height: 120,
                                                width: 360,
                                                decoration:const BoxDecoration(
                                              
                                                      color: Color.fromRGBO(255, 255, 255, 1),
                                                      boxShadow: [
                                              
                                                           
                                              
                                                            BoxShadow(
                                              
                                                                     offset: Offset(0, 4),
                                                                      spreadRadius: 0,
                                                                      blurRadius: 12,
                                                                    color: Color.fromRGBO(0, 0, 0, 0.16)    
                                                                        
                                                                  )
                                                          
                                                      ]
                                                ),
                                              
                                                child:  Row(
                                              
                                                  children: [
                                              
                                                    const   SizedBox(
                                              
                                                          width: 30,
                                                      ),
                                              
                                                      Container(
                                              
                                                            height: 60,
                                                            width: 60,
                                                            decoration:const BoxDecoration(
                                              
                                                                shape: BoxShape.circle,
                                                                color: Color.fromRGBO(217, 217, 217,1),
                                                              
                                                               
                                              
                                                            ),
                                                            child:Center(
                                              
                                                                child: Image.asset("assets/Vector.png"),
                                                            ),
                                                      ),
                                              
                                                      const SizedBox(
                                              
                                                          width: 20,
                                                      ),
                                              
                                                      Expanded(
                                                        child: Column(
                                                            
                                              
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                              
                                                              children: [
                                              
                                                                const  SizedBox(
                                              
                                                                      height: 20,
                                                                  ),
                                              
                                                                  Text(
                                              
                                                                    "Lorem Ipsum is simply dummy industry",
                                                                    style:GoogleFonts.inter(
                                              
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 11,
                                                                         
                                                                    ),
                                                                  ),
                                              
                                                               const    SizedBox(
                                              
                                                                        height: 20,
                                                                  ),
                                              
                                              
                                                                    Text(
                                              
                                                                    "Simply dummy text of the printing and type setting industry. Lorem Ipsum Lorem Ipsum Lorem. ",
                                                                    style:GoogleFonts.inter(
                                              
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 9,
                                                                         
                                                                    ),
                                                                  ),
                                              
                                                                  const SizedBox(
                                              
                                                                      height: 10,
                                                                  ),
                                              
                                              
                                                                    Text(
                                              
                                                                    "10 July 2023",
                                                                    style:GoogleFonts.inter(
                                              
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 9,
                                                                         
                                                                    ),
                                                                  ),
                                              
                                              
                                              
                                              
                                                              ],
                                                        ),
                                                      ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                  ],
                              )

                              ,
                                      ),
                            ),
                            ],),
                        ),
                      ),
                    
                    
                  ]
          

                
              ),

              floatingActionButton: FloatingActionButton(onPressed: 
              (){},

              child: Icon(Icons.add,color: Colors.white,),
              
                backgroundColor: const Color.fromRGBO(111, 81, 255, 1),
              
              

              ),
          ),

    ); 
    
  }
}