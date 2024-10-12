import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  State createState() => _MyAppState();
}

class _MyAppState extends State {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {},
          ),
          title: const Text(
            "Recommende",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 28, 69, 103),
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Start a new carrer",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(0, 91, 135,1) ,
                        ),
                        child: const Center(
                          child: Text(
                            "Data Science",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[200],
                        ),
                        child: const Center(
                          child: Text(
                            "Machine Learning",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(0, 91, 135,1),
                            
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[200],
                        ),
                        child: const Center(
                          child: Text(
                            "Appache Space",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 91, 135,1),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[200],
                        ),
                        child: const Center(
                          child: Text(
                            "Data Science",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                               color: Color.fromRGBO(0, 91, 135,1),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[200],
                        ),
                        child: const Center(
                          child: Text(
                            "Data Science",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                             color: Color.fromRGBO(0, 91, 135,1),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[200],
                        ),
                        child: const Center(
                          child: Text(
                            "Data Science",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(0, 91, 135,1),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Expanded(
              child: Expanded(
                child: ListView(
                            
                  shrinkWrap: true,
                
                    children: [
                
                         Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height: 140,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[200],
                    ),
                    child:Row(
                      
                          children: [
                
                
                          const  SizedBox(width: 9,),
                
                              Container(
                
                                    height: 120,
                                    width: 120,
                                  
                
                                    decoration: BoxDecoration(
                
                                          borderRadius: BorderRadius.circular(15),
                                          
                                    ),
                                    clipBehavior: Clip.antiAlias,
                                    child: Image.asset("assets/abc.jpg"),
                
                              ),
                
                                const  SizedBox(width: 10),
                
                                Expanded(
                
                                    child: Column(
                
                                       
                
                                      crossAxisAlignment: CrossAxisAlignment.start,
                
                                        children: [
                
                                           const  SizedBox(height: 10),
                
                                          const  Text(
                
                                                "Data Science",
                                                style: TextStyle(
                
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500
                                                ),
                                            ),
                
                                            const Text(
                
                                                "Harvard University",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w300,
                                                    color: Colors.grey
                                                ),
                                            ),
                
                                           const  Text(
                
                                                "Data science is study of extract of meanigful data",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black
                                                ),
                                            ),
                
                                            Row(
                
                                                children: [
                
                                                    Container(
                
                                                          height: 25,
                                                          width: 70,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Data Science",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                
                                                    SizedBox(width: 10,),
                
                                                     Container(
                
                                                          height: 25,
                                                          width: 90,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Machine Learning",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                
                          ],
                  ),
                
                ),
                ),
                
                    Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height: 140,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[200],
                    ),
                    child:Row(
                      
                          children: [
                
                
                          const  SizedBox(width: 9,),
                
                              ClipRRect(
                                child: Container(
                                                
                                      height: 120,
                                      width: 120,
                                    
                                                
                                      decoration: BoxDecoration(
                                                
                                            borderRadius: BorderRadius.circular(15),
                                            
                                      ),
                                    
                                      child: Image.asset("assets/abc.jpg"),
                                                
                                ),
                              ),
                
                                const  SizedBox(width: 10),
                
                                Expanded(
                
                                    child: Column(
                
                                       
                
                                      crossAxisAlignment: CrossAxisAlignment.start,
                
                                        children: [
                
                                           const  SizedBox(height: 10),
                
                                          const  Text(
                
                                                "Data Science",
                                                style: TextStyle(
                
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500
                                                ),
                                            ),
                
                                            const Text(
                
                                                "Harvard University",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w300,
                                                    color: Colors.grey
                                                ),
                                            ),
                
                                           const  Text(
                
                                                "Data science is study of extract of meanigful data",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black
                                                ),
                                            ),
                
                                            Row(
                
                                                children: [
                
                                                    Container(
                
                                                          height: 25,
                                                          width: 70,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Data Science",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                
                                                    SizedBox(width: 10,),
                
                                                     Container(
                
                                                          height: 25,
                                                          width: 90,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Machine Learning",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                
                          ],
                  ),
                
                ),
                ),
                
                    Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height: 140,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[200],
                    ),
                    child:Row(
                      
                          children: [
                
                
                          const  SizedBox(width: 9,),
                
                              Container(
                
                                    height: 120,
                                    width: 120,
                                  
                
                                    decoration: BoxDecoration(
                
                                          borderRadius: BorderRadius.circular(15),
                                          
                                    ),
                                    clipBehavior: Clip.antiAlias,
                                    child: Image.asset("assets/abc.jpg"),
                
                              ),
                
                                const  SizedBox(width: 10),
                
                                Expanded(
                
                                    child: Column(
                
                                       
                
                                      crossAxisAlignment: CrossAxisAlignment.start,
                
                                        children: [
                
                                           const  SizedBox(height: 10),
                
                                          const  Text(
                
                                                "Data Science",
                                                style: TextStyle(
                
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500
                                                ),
                                            ),
                
                                            const Text(
                
                                                "Harvard University",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w300,
                                                    color: Colors.grey
                                                ),
                                            ),
                
                                           const  Text(
                
                                                "Data science is study of extract of meanigful data",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black
                                                ),
                                            ),
                
                                            Row(
                
                                                children: [
                
                                                    Container(
                
                                                          height: 25,
                                                          width: 70,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Data Science",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                
                                                    SizedBox(width: 10,),
                
                                                     Container(
                
                                                          height: 25,
                                                          width: 90,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Machine Learning",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                
                          ],
                  ),
                
                ),
                            
                
                ),
                            
                            
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height: 140,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[200],
                    ),
                    child:Row(
                      
                          children: [
                
                
                          const  SizedBox(width: 9,),
                
                              Container(
                
                                    height: 120,
                                    width: 120,
                                  
                
                                    decoration: BoxDecoration(
                
                                          borderRadius: BorderRadius.circular(15),
                                          
                                    ),
                                    clipBehavior: Clip.antiAlias,
                                    child: Image.asset("assets/abc.jpg"),
                
                              ),
                
                                const  SizedBox(width: 10),
                
                                Expanded(
                
                                    child: Column(
                
                                       
                
                                      crossAxisAlignment: CrossAxisAlignment.start,
                
                                        children: [
                
                                           const  SizedBox(height: 10),
                
                                          const  Text(
                
                                                "Data Science",
                                                style: TextStyle(
                
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500
                                                ),
                                            ),
                
                                            const Text(
                
                                                "Harvard University",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w300,
                                                    color: Colors.grey
                                                ),
                                            ),
                
                                           const  Text(
                
                                                "Data science is study of extract of meanigful data",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black
                                                ),
                                            ),
                
                                            Row(
                
                                                children: [
                
                                                    Container(
                
                                                          height: 25,
                                                          width: 70,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Data Science",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                
                                                    SizedBox(width: 10,),
                
                                                     Container(
                
                                                          height: 25,
                                                          width: 90,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Machine Learning",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                
                          ],
                  ),
                
                ),
                ),
                
                    Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height: 140,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[200],
                    ),
                    child:Row(
                      
                          children: [
                
                
                          const  SizedBox(width: 9,),
                
                              Container(
                
                                    height: 120,
                                    width: 120,
                                  
                
                                    decoration: BoxDecoration(
                
                                          borderRadius: BorderRadius.circular(15),
                                          
                                    ),
                                    clipBehavior: Clip.antiAlias,
                                    child: Image.asset("assets/abc.jpg"),
                
                              ),
                
                                const  SizedBox(width: 10),
                
                                Expanded(
                
                                    child: Column(
                
                                       
                
                                      crossAxisAlignment: CrossAxisAlignment.start,
                
                                        children: [
                
                                           const  SizedBox(height: 10),
                
                                          const  Text(
                
                                                "Data Science",
                                                style: TextStyle(
                
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w500
                                                ),
                                            ),
                
                                            const Text(
                
                                                "Harvard University",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w300,
                                                    color: Colors.grey
                                                ),
                                            ),
                
                                           const  Text(
                
                                                "Data science is study of extract of meanigful data",
                                                style: TextStyle(
                
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black
                                                ),
                                            ),
                
                                            Row(
                
                                                children: [
                
                                                    Container(
                
                                                          height: 25,
                                                          width: 70,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Data Science",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                
                                                    SizedBox(width: 10,),
                
                                                     Container(
                
                                                          height: 25,
                                                          width: 90,
                
                                                          decoration: BoxDecoration(
                
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Colors.grey[300]
                                                          ),
                
                                                          child:const Center(
                                                          
                                                         child: Text(
                
                                                              "Machine Learning",
                                                              style: TextStyle(
                
                                                                 fontSize: 10,
                                                                 fontWeight: FontWeight.w500,
                                                                 color: Color.fromRGBO(0, 91, 135,1) 
                                                              ),
                                                          ),
                
                                                    ),
                                                    ),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                
                          ],
                  ),
                
                ),
                            
                
                ),
                
                    ],
                ),
              ),
            ),


            
           

       

          ]





        
        ),
      ),
    );
  }
}
