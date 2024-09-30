import "package:flutter/material.dart";

void main(){

      runApp(const MyApp());

}

class MyApp extends StatelessWidget{

      const MyApp({super.key});

      @override

      Widget build(BuildContext context){

           return  const MaterialApp(
                debugShowCheckedModeBanner:false,
                home:QuizApp(),
            );
      }
}

class QuizApp extends StatefulWidget{

    const QuizApp({super.key});

    @override

    State createState() => _QuizAppState();
  }

class _QuizAppState extends State{



  List <Map> allquestions=[

        {
          "question":"1)Who is the current Prime Minister of India?",
          "options":["Pandit Nehru","Mahatma Gandhi","Narendra Modi","Manmohan Singh"],
          "correctAnswer":2
        },

         {
          "question":"2)The radiant energy from sun is transmitted in the form of...",
          "options":["Short Waves","Long Waves","Particles","Non of these"],
          "correctAnswer":0
        },

         {
          "question":"3)Which of the following is grown in the cold climate of kashmir?",
          "options":["Coconut","Sugar Cane","Palm","Saffron"],
          "correctAnswer":3
        },

         {
          "question":"4)Which day is celebrated as the Science day?",
          "options":["28th Feb","1st Aug","12th June","15th Aug"],
          "correctAnswer":0
        },

         {
          "question":"5)Todoba Sanctuary is Located in which district?",
          "options":["Gadchiroli","Nagpur","Chandrapur","Gondiya"],
          "correctAnswer":2
        },
  ];



      int currentQuestionIndex=0;
      int selectedOptionIndex=-1;
      bool questionPage=true;


      int marks=0;

    

      WidgetStateProperty<Color?> checkAnswer(int selectedAnswer ){

            if(selectedOptionIndex!=-1){

                if(selectedAnswer==allquestions[currentQuestionIndex]["correctAnswer"]){

                          if(selectedOptionIndex==allquestions[currentQuestionIndex]["correctAnswer"]){

                                marks++;
                          }
                         
                          return const WidgetStatePropertyAll(Colors.green);
                          
                          
                } else if(selectedOptionIndex==selectedAnswer){

                        return const WidgetStatePropertyAll(Colors.red);
                }else{

                        return  const WidgetStatePropertyAll(null);
                }

            }else{

                return const WidgetStatePropertyAll(null);
            }
      }

      @override

    

      Widget build(BuildContext context ){

          if(questionPage==true){

            return Scaffold(

                  appBar:AppBar(

                      title:const Text(
                        "QuizApp",
                        style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                        color:Colors.black,
                
                        ),
                     ),
                      centerTitle: true,
                      backgroundColor: Colors.blue,
                  ),

                  body: Column(

                      children: [

                         const SizedBox(

                              height: 30,
                          ),

                          Row(  

                              children: [

                              const SizedBox(

                                    width:90,
                                 ),

                                 Text(" Question :${currentQuestionIndex +1 }/ ${allquestions.length }",

                               style:const TextStyle(
                                        
                                        fontSize: 25,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.purple,
                                      ),
                                 ),
                              ],
                          ),

                         const SizedBox(

                            height: 50,
                         ),

                          SizedBox(

                            width: 350,
                            height: 60,
                            child:Text(
                             
                                allquestions[currentQuestionIndex]["question"] ,
                                style:const TextStyle(

                                          fontSize: 21,
                                          fontWeight: FontWeight.w500,
                                          color:Colors.black,

                                ),
                            
                              ),
                           
                         ),

                         const SizedBox(

                              height:50,
                         ),

                         SizedBox(

                           width: 300,
                          
                           child: ElevatedButton(
                             
                            onPressed: (){

                                if(selectedOptionIndex==-1){

                                    selectedOptionIndex=0;
                                    setState(() {});
                                }
                           },
                           style:ButtonStyle(

                                backgroundColor: checkAnswer(0),
                           ),
                           
                            child:Text(
                           
                                  allquestions[currentQuestionIndex]["options"][0],
                                  style:const TextStyle(

                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.purple,
                                  ),
                            ), 
                            
                            ),
                         ),

                        const SizedBox(

                              height: 10,

                         ),

                         SizedBox(

                           width: 300,
                           child: ElevatedButton(
                           
                            onPressed: (){

                             if(selectedOptionIndex==-1){

                                    selectedOptionIndex=1;
                                    setState(() {});
                                }
                           },
                            style:ButtonStyle(

                                backgroundColor: checkAnswer(1),
                           ),
                           
                            child:Text(
                           
                                  allquestions[currentQuestionIndex]["options"][1],
                                  style:const TextStyle(

                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.purple,
                                  ),
                            ), 
                            
                            ),
                         ),

                        const SizedBox(

                              height: 10,

                         ),

                         SizedBox(

                           width: 300,
                           child: ElevatedButton(
                            
                           
                            onPressed: (){
                             
                               if(selectedOptionIndex==-1){

                                    selectedOptionIndex=2;
                                    setState(() {});
                                }

                            },
                             style:ButtonStyle(

                                backgroundColor: checkAnswer(2),
                           ),
                           
                            child:Text(
                           
                                  allquestions[currentQuestionIndex]["options"][2],
                                  style:const TextStyle(

                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.purple,
                                  ),
                            ), 
                            
                            ),
                         ),

                        const SizedBox(

                              height: 10,

                         ),

                         SizedBox(

                           width: 300,
                           child: ElevatedButton(

                            onPressed: (){

                               if(selectedOptionIndex==-1){

                                    selectedOptionIndex=3;
                                    setState(() {});
                                }
                            },

                            
                            style:ButtonStyle(

                                backgroundColor: checkAnswer(3),
                           ),
                            
                           
                            child:Text(
                           
                                  allquestions[currentQuestionIndex]["options"][3],
                                  style:const TextStyle(

                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.purple
                                  ),
                            ), 
                            
                            ),
                         ),

                        const SizedBox(

                              height: 10,

                         ),
                         

                      ],

                      
                  ),

                  floatingActionButton: FloatingActionButton(


                    onPressed: (){

                          if(selectedOptionIndex!=-1){


                                if(currentQuestionIndex<allquestions.length-1){


                                    currentQuestionIndex++;

                                }else{

                                      questionPage=false;
                                }
                                selectedOptionIndex=-1;
                                setState(() {});
                          }
                    },

                    backgroundColor: Colors.blue,
                    child: const Icon(

                        Icons.forward,
                        color: Colors.black,
                    ),
                 
                        
                    


                        

              ),
            );




 
      
      

          }else{


                return Scaffold(

                      appBar: AppBar(

                          title: const Text(
                            "Result",
                            style: TextStyle(

                                fontSize: 28,
                                fontWeight: FontWeight.w900,
                                color: Colors.white,
                            ),
                          
                          ),

                          centerTitle: true,
                          backgroundColor: Colors.blue,
                      ),

                      body:Center(

                            child: Column(

                                mainAxisAlignment: MainAxisAlignment.center,

                                children: [

                                    Image.network("https://cdn.pixabay.com/photo/2013/07/12/18/29/trophy-153395_640.png",
                                    height: 300,

                                    ),

                                    const SizedBox(
                                          height: 30,
                                    ) ,
                                    const Text(

                                          "Congratulation !",
                                          style:TextStyle(

                                              fontWeight:FontWeight.w900,
                                              fontSize: 30,
                                              color: Colors.orange,
                                          ),
                                    ), 

                                    const SizedBox(

                                      height: 30

                                    ),  

                                     Text(

                                      "Score: ${marks }/5  ",
                                      style:const  TextStyle(

                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black,
                                      ),
                                    )  ,  

                                        const SizedBox(

                                            height: 30,
                                        ),

                                   SizedBox(

                                 child: ElevatedButton(
                                    
                                    onPressed: (){

                                        
                                         questionPage=true;
                                         currentQuestionIndex=0;
                                         marks=0;
                                          setState(() {});

                                    },

                                    child:const Text(

                                        "Reset",
                                        style: TextStyle(

                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.purple,                                       ),

                                        

                                       
                                    ),
                                  

                                  ) 

                                   ),
                                                           
                                    
                                ],

                               

                            ),
                      ),

                     
                );
          }

            
      }

}