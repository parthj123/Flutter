import 'package:flutter/material.dart';
import "package:intl/intl.dart";
import 'package:to_do_list/todo_card.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State createState() => _MyAppState();

}

class _MyAppState extends State {




  List<Color> colorfill=[

       const Color.fromRGBO(250, 232, 250, 1),
       const Color.fromRGBO(232, 237, 250, 1),
       const Color.fromRGBO(250, 250, 232, 1),
       const Color.fromRGBO(250, 232, 232, 1),

  ];

   List<ToDoModal> listofCards=[

        
  ];

 

  TextEditingController titleController=TextEditingController();
  TextEditingController desricptionController=TextEditingController();
  TextEditingController dateController=TextEditingController();


  void submitData(bool isEdit,[int? data]){

      

                  if(titleController.text.trim().isNotEmpty&&desricptionController.text.trim().isNotEmpty&&dateController.text.trim().isNotEmpty){


                        if(isEdit){

                           listofCards[data!].title=titleController.text;
                           listofCards[data].description=desricptionController.text;
                           listofCards[data].date=dateController.text;

                        }else{

                             listofCards.add(

                                      ToDoModal(
                                        title: titleController.text,
                                       description: desricptionController.text,
                                        date: dateController.text,
                                        )
                                        
                                  );
                        }



                   };



                              Navigator.of(context).pop;
                              

                              setState(() {
                                
                                  titleController.clear();
                                    desricptionController.clear();
                                    dateController.clear();

                              });
  }

 

  void popUp(bool isEdit,[int? data]){


        showModalBottomSheet(
          context: context,
          isScrollControlled: true,

           builder: (BuildContext context){

              return Container(

                  child: Padding(

                    padding:   EdgeInsets.only(left: 20,right: 20, top: 10,bottom: MediaQuery.of(context).viewInsets.bottom),
                    child:  Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                    
                      mainAxisSize: MainAxisSize.min,
                    
                        children: [
                    
                        const  Row(

                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                                  
                                  "Create-To-Do",
                                        style: TextStyle(
                                                  
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                        ),
                              ),
                            ],
                          ),

                          const SizedBox(

                              height: 10,
                          ),

                        const   Text(
                            
                              "Title",
                              style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 139, 148, 1)
                              ),
                          ),

                          SizedBox(

                            height: 40,
                            width: 330,
                            child:  TextField(

                              controller: titleController,
                            
                                decoration:const  InputDecoration(

                                    border: OutlineInputBorder(),
                                    hintText: "Enter title",
                                    hintStyle: TextStyle(

                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(0, 0, 0, 0.7),
                                    )
                                ),
                                  
                            ),
                          ),

                          const SizedBox(

                              height: 15,
                          ),


                          const   Text(
                            
                              "Description",
                              style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 139, 148, 1)
                              ),
                          ),

                          SizedBox(

                            height: 72,
                            width: 330,
                            child:  TextField(


                                controller:  desricptionController,
                            
                                decoration:const InputDecoration(

                                    border: OutlineInputBorder(),
                                    hintText: "Enter Description",
                                    hintStyle: TextStyle(

                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(0, 0, 0, 0.7),
                                    )
                                ),
                                  
                            ),
                          ),

                            const SizedBox(

                              height: 15,
                          ),


                          const   Text(
                            
                              "Date",
                              style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 139, 148, 1)
                              ),
                          ),

                          SizedBox(

                            height: 40,
                            width: 330,
                            child:  TextField(


                                controller: dateController,
                            
                                decoration: InputDecoration(

                                    border:const OutlineInputBorder(),
                                    hintText: "Enter Date",
                                    hintStyle:const  TextStyle(

                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(0, 0, 0, 0.7),
                                    ),
                                    suffixIcon: IconButton(
                                      
                                      onPressed: ()async{


                                            DateTime? pickedDate=await showDatePicker(
                                              context: context,
                                              initialDate: DateTime.now(),
                                               firstDate:DateTime (2021),
                                              lastDate:DateTime(2025),
                                              
                                              );

                                              String formatedDate=DateFormat.yMMMd().format(pickedDate!);

                                              setState(() {

                                                        dateController.text=formatedDate;
                                              });

                                      }, icon:const Icon(Icons.calendar_month),
                                      
                                      
                                      )

                                   
                                ),
                                  
                            ),
                          ),

                        const  SizedBox(

                              height: 15,
                          ),

                          GestureDetector(
                            child: Container(
                            
                                  height: 50,
                                  width: 300,
                            
                                  decoration: BoxDecoration(
                            
                                      borderRadius: BorderRadius.circular(10),
                                      color:const Color.fromRGBO(0, 139, 148, 1)
                                  ),
                            
                                  child:const Center(
                                    child:  Text(
                                    
                                      "Submit",
                                            style: TextStyle(
                                    
                                                fontSize: 20,
                                                fontWeight: FontWeight.w700,
                                                color:Colors.white,
                                                
                                            ),
                                    ),
                                  ),
                            ),
                            onTap: (){
                              
                                if(isEdit==true){

                                    submitData(true,data);
                                }

                                else{

                                    submitData(false);
                                }
                            },
                          ),





                        ],
                    ),
                  ),  
              );
           },
           
           
           
           );
  }



 
  

  @override
  Widget build(BuildContext context) {


   
    return MaterialApp(

      
      home: Scaffold(

        



          appBar: AppBar(

              title: const Text(

                  "To-Do-list",
                  style: TextStyle(

                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                  ),
              ),
              backgroundColor:const Color.fromRGBO(2, 167, 177, 1),
              

          ),

          body: ListView.builder(

              shrinkWrap: true,
              itemCount: listofCards.length,
              itemBuilder:(BuildContext context,index){

                  return Padding(

                        padding:const EdgeInsets.only(left: 15,top: 30,right: 15),
                        child:   Container(

                    height: 135,
                    width: 330,
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(10),
                        color:colorfill[index%4],
                    ),

                    child:Column(

                        children: [

                            Row(
                            
                                children: [
                            
                                    Padding(
                                      padding: const EdgeInsets.only(left:10,top: 10),
                                      child: Container(
                                      
                                      
                                                      
                                          height: 55,
                                          width: 52,
                                          
                                                                           
                                                                    
                                          decoration: BoxDecoration(
                                                                    
                                              borderRadius: BorderRadius.circular(26),
                                              color: Colors.white,
                                                                    
                                              
                                           ),

                                           clipBehavior: Clip.antiAlias,

                                           child: Image.asset("assets/abc.jpg",),
                                                                    
                                          
                                      ),
                                    ),

                                 const  SizedBox(

                                        width: 20,
                                    ),

                                 Expanded(

                                    child:Padding(
                                      padding:const EdgeInsets.only(top:5),
                                      child: Column(

                                        crossAxisAlignment: CrossAxisAlignment.start,
                                      
                                      children: [
                                   Text(
                                                                        
                                                          listofCards[index].title,
                                                          style:const TextStyle(
                                                                        
                                                                  fontSize: 15,
                                                                  fontWeight: FontWeight.w600,
                                                                  color: Color.fromRGBO(0, 0, 0,1),
                                                          ),
                                                    ),
                                      
                                                  const  SizedBox(
                                      
                                                        height: 13,
                                                    ),

                                                      Text(
                                                                      
                                                        listofCards[index].description,
                                                        style:const TextStyle(
                                                                      
                                                                fontSize: 13,
                                                                fontWeight: FontWeight.w500,
                                                                color: Color.fromRGBO(84, 84, 84, 1)
                                                        ),
                                                  )
                                      
                                      
                                              
                                                    
                                      
                                                    
                                                                        
                                                                        
                                                    
                                      ],
                                                                        ),
                                    ),
                                 ),

                                  const SizedBox(height: 5,),

                                              


                            
                                
                            
                                ],
                            
                                
                            ),

                            const SizedBox(

                                height:10,
                            ),

                            Row(

                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           
                              children: [

                                 Padding(

                                   padding: const EdgeInsets.only(left: 10),
                                   child: Text(
                                   
                                      listofCards[index].date,
                                      style:const TextStyle(
                                   
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(132, 132, 132, 1)
                                      ),
                                                                   ),
                                 ),

                                Row(

                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  
                                  children: [

                                    IconButton(
                                      
                                     icon:const Icon(Icons.edit,color: Color.fromRGBO(2, 167, 177, 1),) , 
                                      onPressed: (){


                                            titleController.text=listofCards[index].title;
                                            desricptionController.text=listofCards[index].description;
                                            dateController.text=listofCards[index].date;
                                            popUp(true,index);

                                      },
                                      
                                      
                                      
                                      ),

                                 const    SizedBox(
                                        width: 10,
                                    ),


                                   
                                    IconButton(
                                      
                                     icon:const Icon(Icons.delete,color: Color.fromRGBO(2, 167, 177, 1),) , 
                                      onPressed: (){

                                            listofCards.removeAt(index);
                                            setState(() {});

                                      },
                                      
                                      
                                      
                                      ),
                                 
                                  ],
                                )


                                
                                
                            ],),


                         
                            
                        ],
                    ),


                  ),
                  );

              } ,
          ),

          floatingActionButton: FloatingActionButton(

              onPressed: (){

                    popUp(false);
              },
              child:const  Icon(Icons.add),
          )
       
        
      )
    );
  }
}

