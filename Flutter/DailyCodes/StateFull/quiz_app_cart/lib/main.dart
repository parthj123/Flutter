import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon:const Icon(Icons.chevron_left),
            onPressed: () {},
          ),
          title: const Text(
            "My Cart",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.blue,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          const   SizedBox(
              height: 50,
            ),
           
            Padding(

              padding: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 140,
              width: 350,
             

              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(10),
                   color: Color.fromARGB(255, 244, 236, 236),

                  
              ),
              child: Row(

                

                children: [

                const  SizedBox(

                      width: 10,
                  ),

                    ClipRRect(

                         borderRadius: BorderRadius.circular(10),

                     child:   Container(
                          
                          height:100 ,
                          width: 100,


                            
                          
                         
                          
                        child:  Image.asset("assets/shoe.jpg"),
                           
                           
                    ),

                    ),
                  const  SizedBox(width: 10,),

                   Column(

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                       const  Padding(

                             padding: EdgeInsets.only(top: 10),
                             
                             child:  Text(
                                
                                "Nike Shoes",
                                style: TextStyle(

                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                ),
                            ),
                           ),

                          

                        const   Text(

                            "With Iconic style and legendary ",
                            style: TextStyle(

                                fontSize: 13,
                                fontWeight: FontWeight.w300,
                                color: Color.fromARGB(255, 101, 100, 100),
                            ),
                            
                           ),

                         const   Text(

                            "confort ,on repeat",
                            style: TextStyle(

                                fontSize: 13,
                                fontWeight: FontWeight.w300,
                                 color: Color.fromARGB(255, 101, 100, 100),
                            ),
                            
                           ),

                       const    SizedBox(

                              height: 15,
                           ),

                          Row(

                              children: [

                                const     Text(

                            "\$570.00",
                            style: TextStyle(

                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                            ),
                            
                           ),

                         const  SizedBox(

                                width: 20,
                           ),

                        const   Icon(Icons.remove),

                        const   SizedBox(

                                width: 10,
                           ),

                           Container(


                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(

                                      border: Border.all(color: Colors.blue),
                                       borderRadius: BorderRadius.circular(5) ,
                                  ),

                                  child:const  Center(

                                      child:  Text(

                                      "2",
                                      style: TextStyle(

                                          fontSize: 13,
                                          fontWeight: FontWeight.w800
                                      ),
                                  ),
                                  ),
                           ),

                           const  SizedBox(

                                width: 10,
                           ),

                         const  Icon(Icons.add),



                              ],
                          )

                          

                          

                          
                        ],
                    ),

                  
                ],

                
              ),
            ),
            ),

          const  SizedBox(

                height: 40,
            ),

                        Padding(

              padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 140,
              width: 350,
             

              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(10),
                   color: const Color.fromARGB(255, 244, 236, 236),

                  
              ),
              child: Row(

                

                children: [

                const  SizedBox(

                      width: 10,
                  ),

                    ClipRRect(

                         borderRadius: BorderRadius.circular(10),

                     child:  SizedBox(
                          
                          height:100 ,
                          width: 100,


                            
                          
                         
                          
                        child:  Image.asset("assets/shoe.jpg"),
                           
                           
                    ),

                    ),
                  const  SizedBox(width: 10,),

                   Column(

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                       const  Padding(

                             padding: EdgeInsets.only(top: 10),
                             
                             child:  Text(
                                
                                "Nike Shoes",
                                style: TextStyle(

                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                ),
                            ),
                           ),

                          

                        const   Text(

                            "With Iconic style and legendary ",
                            style: TextStyle(

                                fontSize: 13,
                                fontWeight: FontWeight.w300,
                                color: Color.fromARGB(255, 101, 100, 100),
                            ),
                            
                           ),

                         const   Text(

                            "confort ,on repeat",
                            style: TextStyle(

                                fontSize: 13,
                                fontWeight: FontWeight.w300,
                                 color: Color.fromARGB(255, 101, 100, 100),
                            ),
                            
                           ),

                       const    SizedBox(

                              height: 15,
                           ),

                          Row(

                              children: [

                                const     Text(

                            "\$570.00",
                            style: TextStyle(

                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                            ),
                            
                           ),

                         const  SizedBox(

                                width: 20,
                           ),

                        const   Icon(Icons.remove),

                        const   SizedBox(

                                width: 10,
                           ),

                           Container(


                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(

                                      border: Border.all(color: Colors.blue),
                                      borderRadius: BorderRadius.circular(5)

                                  ),

                                  child:const  Center(

                                      child:  Text(

                                      "1",
                                      style: TextStyle(

                                          fontSize: 13,
                                          fontWeight: FontWeight.w800
                                      ),
                                  ),
                                  ),
                           ),

                           const  SizedBox(

                                width: 10,
                           ),

                         const  Icon(Icons.add),



                              ],
                          )

                          

                          

                          
                        ],
                    ),

                  
                ],

                
              ),
            ),
            ),

          const  SizedBox(

                height: 100,
            ),

           const Padding(

                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(children: [

                     Text(

                        "Subtotal:",
                        style: TextStyle(

                            fontSize: 17,
                            fontWeight: FontWeight.w300,
                        ),
                      ),

                       SizedBox(

                          width: 180,
                      ),

                        Text(

                        "\$800.00",
                        style: TextStyle(

                            fontSize: 17,
                            fontWeight: FontWeight.w800,
                        ),
                      ),


                ],),
            ),

           const SizedBox(

                height: 10,
            ),

              const Padding(

                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(children: [

                   Text(

                        "Delivery Fee:",
                        style: TextStyle(

                            fontSize: 17,
                            fontWeight: FontWeight.w300,
                        ),
                      ),

                      SizedBox(

                          width: 165,
                      ),

                        Text(

                        "\$5.00",
                        style: TextStyle(

                            fontSize: 17,
                            fontWeight: FontWeight.w800,
                        ),
                      ),


                ],),
            ),

            const SizedBox(

                height: 10,
            ),

              const Padding(

                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(children: [

                       Text(

                        "Discount:",
                        style: TextStyle(

                            fontSize: 17,
                            fontWeight: FontWeight.w300,
                        ),
                      ),

                       SizedBox(

                          width: 190,
                      ),

                        Text(

                        "\$40 %",
                        style: TextStyle(

                            fontSize: 17,
                            fontWeight: FontWeight.w800,
                        ),
                      ),



                ],),

                

                
            ),

           const SizedBox(

                  height:40,
            ),

            Container(

                  height: 50,
                  width: 280,
                  
                  decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blue,

                  ),

                  child: const Center(

                      child: Text(
                        
                        "Checkout for \$500.00",
                        style: TextStyle(

                            fontSize: 19,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                        ),
                      
                      
                      ),

                  ),
            ),



           

            
          ],
        ),
      ),
    );
  }
}
