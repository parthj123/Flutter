import "package:flutter/material.dart";

void main(){

      runApp(const MyApp());
}

class MyApp extends StatelessWidget{

    const MyApp({super.key});

    Widget build(BuildContext context){

        return MaterialApp(

              home:Scaffold(

                  appBar: AppBar(

                    title: const Text(
                      "StaticList",
                      style:TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,

                      )
                      
                      ),
                      centerTitle: true,
                      backgroundColor: Colors.blue,
                  ),

                  body:ListView(

                      children: [

                          Image.network("https://media.allure.com/photos/6543f5a166ac0a71e8d7612f/16:9/w_1664,h_936,c_limit/kylie%20jenner%202023.jpg"),

                          const Icon(
                            Icons.favorite,
                            color: Colors.red,

                          ),
                          const Text(
                            "Bhari",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w500,

                            ),
                          ),

                          Image.network("https://www.surgerytr.com/wp-content/uploads/2023/10/KJ5.jpg"),

                          GestureDetector(

                            onTap: (){

                              print("Button Pressed");
                            },

                            child: Container(

                                height: 30,
                                color:Colors.amber,
                                child: const Text(
                                  "PressMe",
                                ),
                            ),
                          ),

                           Image.network("https://s3.ap-south-1.amazonaws.com/modelfactory.in/upload/2023/Feb/18/blog_images/43b6b34c9d64d40ba7fb7be86d6f35fb.jpg"),

                            Image.network("https://img.paisawapas.com/ovz3vew9pw/2024/01/17121426/Neha-Malik.jpg"),

                             Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPuTCA4DgCxgd5S3VwPhcvSt1Xo0YNDo0G0g&s"),

                              Image.network("https://newindianmodels.com/wp-content/uploads/2020/09/Lean-your-shoulder-best-poses-for-female-model-740x493.jpg"),
                      ],
                  ),
              ),
        );
    } 
}