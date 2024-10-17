import 'package:flutter/material.dart';

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

          home: Scaffold(

                appBar: AppBar(
                  leading: IconButton(

                      onPressed: (){},
                      icon:const Icon(Icons.arrow_back_ios_new_sharp,color: Colors.white,),
                  ),

                    title: const Text( 

                        "Londan ",
                        style: TextStyle(

                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                        ),

                        
                     ),

                     backgroundColor:const Color.fromRGBO(27, 48, 101, 1),

                     actions:const [

                     Row(

                      

                            children: [

                                Icon(Icons.favorite,color: Colors.white,),

                                const SizedBox(
                                    width: 10,
                                ),

                                Icon(Icons.more_vert,color: Colors.white,),

                                
                                const SizedBox(
                                    width: 10,
                                ),
                            ],

                            
                        ),
                     ],

                     
                ),

                body: Expanded(

                  child: ListView(

                    shrinkWrap: true,

                      children: [

                          Column(

                            crossAxisAlignment: CrossAxisAlignment.start,

                              children: [

                                  const SizedBox(

                                      height: 20,
                                  ),

                             const Padding(
                                    padding:EdgeInsets.only(

                                        left: 20,
                                    ),
                                    child:  Text(
                                    
                                        "Included",
                                        style: TextStyle(
                                    
                                            fontSize: 20,
                                            fontWeight: FontWeight.w700,
                                        ),
                                    ),
                                  ),

                                  const SizedBox(

                                      height: 10,
                                  ),

                                const   Padding(
                                    padding:EdgeInsets.only(

                                        left: 20,
                                    ),
                                    child:  Text(
                                    
                                        "For more details press om icons",
                                        style: TextStyle(
                                    
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(179, 182, 187, 1),
                                        ),
                                    ),
                                  ),

                                  const SizedBox(

                                      height: 10,
                                  ),

                                  Row(

                                    children: [

                                      Container(

                                        height: 55,
                                        width: 55,

                                        decoration: BoxDecoration(

                                            borderRadius: BorderRadius.circular(27),
                                            color: const Color.fromRGBO(27, 48, 101, 1),
                                        ),
                                        child: Container(
                                        
                                        
                                          height: 50,
                                          width: 50,
                                        
                                          decoration: BoxDecoration(
                                        
                                              borderRadius: BorderRadius.circular(25),
                                              color: const Color.fromRGBO(27, 48, 101, 1),
                                              border: Border.all(color: Colors.white)
                                          ),
                                        
                                        ),
                                      ),
                                    ],
                                  ),
                              ],
                          ),

                      ],
                  ),
                ),
          ),
    );
  }
}