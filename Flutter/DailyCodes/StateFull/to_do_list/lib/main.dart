import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

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

  DateTime? _dateTime;
  String  date="Not set";


  List<Color> colorfill=[

       const Color.fromRGBO(250, 232, 250, 1),
       const Color.fromRGBO(232, 237, 250, 1),
       const Color.fromRGBO(250, 250, 232, 1),
       const Color.fromRGBO(250, 232, 232, 1),

  ];

  List<Map<String,dynamic>> info=[];

  TextEditingController titleController=TextEditingController();
  TextEditingController desricptionController=TextEditingController();
  TextEditingController dateController=TextEditingController();

  Future<void>_SelectdateTime(BuildContext context)async {

          final DateTime? pickedDate=await showDatePicker(context: context, firstDate: DateTime(2000), lastDate:DateTime(2100));

          if(pickedDate !=null&&pickedDate!=_dateTime){

              setState(() {

                    _dateTime=pickedDate;
                     date=DateFormat('yyyy-MM-dd').format(pickedDate);
                     dateController.text=date;
              });
          }
  }


  void popUp(){

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

                                    border: OutlineInputBorder(),
                                    hintText: "Enter Date",
                                    hintStyle:const  TextStyle(

                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(0, 0, 0, 0.7),
                                    ),
                                    suffixIcon: IconButton(
                                      
                                      onPressed: (){

                                         _SelectdateTime!(context);

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

                            final String titlename=titleController.text;
                              String descriptionname=desricptionController.text;
                              String finaldate=dateController.text;

                              if(titlename.isNotEmpty&&descriptionname.isNotEmpty&&finaldate.isNotEmpty){

                                  info.add({

                                        'title':titlename,
                                        'description':descriptionname,
                                        'date':finaldate,
                                  });
                              }

                              setState(() {
                                
                                    titleController.clear();
                                    desricptionController.clear();
                                    dateController.clear();
                              });
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
              itemCount: info.length,
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
                                                                        
                                                          "${info[index]['title']}",
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
                                                                      
                                                        "${info[index]['description']}",
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
                                   
                                      "${info[index]['date']}",
                                      style:const TextStyle(
                                   
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(132, 132, 132, 1)
                                      ),
                                                                   ),
                                 ),

                              const  Row(

                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  
                                  children: [

                                    Icon(Icons.edit,color: Color.fromRGBO(2, 167, 177, 1), ),
                                     SizedBox(
                                        width: 10,
                                    ),
                                    Icon(Icons.delete,color: Color.fromRGBO(2, 167, 177, 1),),
                                 
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

                    popUp();
              },
              child:const  Icon(Icons.add),
          )
       
        
      )
    );
  }
}

