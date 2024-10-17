import 'package:flutter/material.dart';




void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.black,

          appBar: AppBar(

                leading: Padding(

                      padding:const  EdgeInsets.all(10),
                      child: Image.asset("assets/logo.png"),
                ),

                backgroundColor: Colors.black,
              

                actions: [

                    Row(


                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [




                        const  Icon(Icons.search,color: Colors.white,),

                          const SizedBox(

                              width: 20,
                          ),


                          Image.asset("assets/smile.png"),

                            const SizedBox(

                              width: 25,
                          ),




                         ],
                      ),
                    
                ],
          ),

          body: Column(children: [

                const SizedBox(height: 10,),

              const  Row(

                    children: [

                        const SizedBox(

                            width: 20,
                        ),

                        Text(

                            "TV Shows",
                            style: TextStyle(

                                fontSize: 21,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                            ),
                        ),

                        const SizedBox(

                            width: 30,
                        ),

                        Text(

                            "Movies",
                            style: TextStyle(

                                fontSize: 21,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                            ),
                        ),

                         SizedBox(

                            width: 30,
                        ),

                        Text(

                            "Categories",
                            style: TextStyle(

                                fontSize: 21,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                            ),
                        ),

                    ],

                    
                ),

               Expanded(

                 child: ListView(
                 
                  shrinkWrap: true,
                 
                    children: [
                 
                       Padding(
                 
                      padding:const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                      child: Image.asset("assets/kuch.jpg",),
                  
                  ),
                 
                               const  SizedBox(
                 
                      height: 10,
                  ),
                 
                   const  Text(
                 
                              "Charming  Feel-Good  Dramedy  Movie",
                              style: TextStyle(
                 
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                              ),
                          ),
                 
                          const SizedBox(
                 
                              height: 15,
                          ),
                 
                          Row(
                 
                              children: [
                 
                                  const SizedBox(
                 
                                      width: 40,
                                  ),
                 
                               const   Column(
                 
                                      children: [
                 
                                          Icon(Icons.add,color: Colors.white,),
                 
                                          const Text(
                 
                                              "My List",
                                              style: TextStyle(
                 
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white,
                 
                                              ),
                                          ),
                                      ],
                                  ),
                 
                                  const SizedBox(
                 
                                        width: 60,
                                  ),
                 
                                 Container(
                 
                                      width: 70,
                                      height: 30,
                                      color: Color.fromRGBO(250, 250, 250, 1),
                 
                                      child:const Row(
                 
                                        children: [
                 
                                            Icon(Icons.play_arrow,color: Colors.black,),
                 
                                             SizedBox(
                 
                                                width: 5,
                                            ),
                 
                                             Text(
                                              
                                                "Play",
                                                style: TextStyle(
                 
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                ),
                                            )
                                        ],
                                      ),
                                 ),
                 
                                 const SizedBox(
                 
                                    width: 60,
                                 ),
                 
                 
                                 const   Column(
                 
                                      children: [
                 
                                          Icon(Icons.info,color: Colors.white,),
                 
                                          const Text(
                 
                                              "info",
                                              style: TextStyle(
                 
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white,
                 
                                              ),
                                          ),
                                      ],
                                  ),
                 
                 
                              ],
                          ),
                 
                          const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Releases in the Past Year",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://rukminim2.flixcart.com/image/850/1000/jr3t5e80/poster/a/w/f/medium-stranger-things-poster-for-room-office-13-inch-x-19-inch-original-imafcww8v99r4qhh.jpeg?q=20&crop=false",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://c8.alamy.com/comp/2BERHY0/poster-money-heist-part-4-2020-credit-netflix-the-hollywood-archive-2BERHY0.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://www.dhresource.com/webp/m/0x0/f2/albu/g18/M00/64/47/rBVapGFUBSeAMTlxAAEctnRBgmI166.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL1kzZ5SLXrHZfjJLqwcMhBbDHESwMVmlFUQ&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://pics.filmaffinity.com/Wednesday_TV_Series-110611048-large.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlv-XmylSekSmaepEEyc-tXB9wLuH-X-t6Bw&s",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),

                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Contine watching for Parth",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC5AzC1za5lRsRxVhEMTh7vBYZ1TyHOFGaFg&s",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BNTUzZDBiOWEtMGM3MC00OWFiLWFiNDgtYjIxYWZjZWQ0Mjg5XkEyXkFqcGc@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://image.tmdb.org/t/p/original/ncXklBeNi7X7OETqmDVEgaf8ItQ.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/I/61JvF5HIDnL._AC_UF1000,1000_QL80_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJMbNLULqlZSJFtQSCIwtMXg07Ul4Zk4ibQA&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://upload.wikimedia.org/wikipedia/en/e/e7/Love_Aaj_Kal_2009_poster.jpg",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),


                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Suspenseful TV Shows",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://external-preview.redd.it/ShdE3qAyAMYsJvubOZneIjlywBVm8pizilaKN95nwgk.jpg?auto=webp&s=e6ca17cadea209b3188cdab719dbe26cde77a2a0",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/v7ChpVedPRkyO6JenqveyvGr5DQ=/206x305/v2/https://resizing.flixster.com/zUIDgUBHepK7NGgrmXIvNnzvJaM=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzLzA5OWUxNjRlLTNlMmUtNDVhMS05YmEwLTQzZTAyN2I4ZWQxNy5qcGc=",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://www.digitaltrends.com/wp-content/uploads/2022/04/6ms0qel7uk2gdffbhfnwuylsq4h.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrPuZHcHVRv2ABX1NfsBIFFG5dmjAh71p68Q&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://static0.colliderimages.com/wordpress/wp-content/uploads/2023/09/the-fall-of-the-house-of-usher-netflix-poster.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BYTk4NDA4MGMtNjliOC00MjExLWI1YzctOTc4NWIxM2I1YjM5XkEyXkFqcGc@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),

                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Romance",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/itb8Fv7cVrb14vIndvZgrRE3O2Q=/206x305/v2/https://resizing.flixster.com/eLVWFWXMt1K_qbN4aG_vjQ5asUA=/ems.cHJkLWVtcy1hc3NldHMvdHZzZXJpZXMvNjUyYTg4YTAtMDJlNy00Y2Q1LTgzODItMmMyZGRmNDNjODQ4LmpwZw==",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://wp.scoopwhoop.com/wp-content/uploads/2023/03/little-things.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BZjc5YWE0MDUtMmQ1NS00NTg2LThhY2MtYmViNzhkOTg4MThmXkEyXkFqcGc@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/g81COrwvWE7pqUEIVL0271ZsFT4=/ems.cHJkLWVtcy1hc3NldHMvdHZzZXJpZXMvMjVhYWZjMGMtY2I4MS00ZWE2LWE5NTEtNTVlZDRjMDE3ZGU1LmpwZw==",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://assets.teenvogue.com/photos/66f2afc61d2159be8d1642ba/master/w_1600%2Cc_limit/EN-US_OBXS4_Stripes_Vertical_27x40_sRGB_PRE.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://qqcdnpictest.mxplay.com/pic/8f484e1869cc333bce98594fa2da59e4/en/2x3/480x720/test_pic1699952747033.webp",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),

                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Horror",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://static0.colliderimages.com/wordpress/wp-content/uploads/2023/05/ratched-netflix-poster.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BMTU4NzA4MDEwNF5BMl5BanBnXkFtZTgwMTQxODYzNjM@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/1keSfZS1_yCQlOZHxJvqpsIYDok=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzLzk4ZDZlMDUwLTcwOWMtNDUwYi1hMWRjLTUwM2Y3NDE0YTg4YS5qcGc=",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/a/a3/Betaal_logo.jpg/220px-Betaal_logo.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://upload.wikimedia.org/wikipedia/en/7/7f/Smile_%282022_film%29.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/d/dd/Scary_Stories_to_Tell_in_the_Dark_film_logo.jpg/220px-Scary_Stories_to_Tell_in_the_Dark_film_logo.jpg",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),

                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Action",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/nF81IFSnU_GuxV1dr4JvtWlESbA=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzLzMxMWU5OTM4LWVkODctNDAyNC04OGE1LTg2ZjJiZTgxY2U2OS5qcGc=",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/-UHVObC9sdncTDfWTb43yoUd68g=/206x305/v2/https://resizing.flixster.com/605locTsNnzBH3COiClzgfZgQ_I=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzLzc5YWIzMDQ4LTZjNDAtNGVjYy1hNDYwLTZiZjhlY2RjM2JiMi5qcGc=",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/0iQm4yhjVd8HrXQ-PIWZo4RU4xE=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzL2YxZDA0NzI4LTMyN2YtNGU3My1iOTI0LTA1M2UyOWU2MTQyMC5qcGc=",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7utH2P4eA0FTr99hjE_1nUzub4QF-HAOnOQ&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZtHVypXbjuhC9BgWJ4D-HWoDvSw3-g2PXWg&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://upload.wikimedia.org/wikipedia/en/d/d4/Uncharted_Official_Poster.jpg",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),


                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Science Fiction",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1w6OJ5fNjEUig-a_HMTTxjCHi8pJVBD3PtA&s",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://www.digitaltrends.com/wp-content/uploads/2021/11/ktzvjfmwclrmxtr1dl6o5phhhs4.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/B3PKF59iChbIK81k7aF0tgkY8_8=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzL2E4Yzc2ZmE2LWM5MGEtNDdkNS05MWY1LWY2ZDU0N2IwMjdlZi5qcGc=",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/08/the-100-tv-show-poster.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BMDdkYWZiZWYtMzA0Yi00NzNlLThkODktY2Q3N2NjN2ExZmMwXkEyXkFqcGc@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGeEVA0TucPLycnJyawZFlqyx7NdH6E9kQkw&s",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),


                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Netflix Original",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BMTcwMDU5NzMzOV5BMl5BanBnXkFtZTgwNzk5NTE0MzE@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BMjc3NjgwZDktZGNlZS00YzA5LWEyMTctYjVhMGU3Yjg1N2ZiXkEyXkFqcGc@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://preview.redd.it/which-season-had-the-best-character-posters-v0-a5oo0bwu6uxa1.png?width=648&format=png&auto=webp&s=e53a5c463ae2b9c721ef011427fd49e30255f858",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://i.pinimg.com/originals/ba/e6/75/bae6756075e026e38bfcb83e208e8add.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjgo9qtu1aPnnHgmG2R89abl22xzGw8CHCPA&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/1/15/The_Sandman_s1_soundtrack.jpg/220px-The_Sandman_s1_soundtrack.jpg",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),

                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Animated",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://static0.srcdn.com/wordpress/wp-content/uploads/2023/05/wendell-and-wild-netflix-poster.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTipTEEbrUTlUK_JZMTMEZCoQo6ZhGI3P9bKQ&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/n727LMyt8AkxZEGjkCvvcKP48hg=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzLzgxYjQwMTQ3LWQ4MDktNGIyYy1iOGQxLWVlNzM0YWNkN2U2Yi5qcGc=",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BZDhjZmY1ZDEtNGQ1ZC00ZDgwLWI2YjEtMWFiOGY3M2Q2YWViXkEyXkFqcGc@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://wp.scoopwhoop.com/wp-content/uploads/2023/08/MV5BMTgyNDYwNzE5NV5BMl5BanBnXkFtZTcwMzUyODM5OA@@._V1_FMjpg_UX1000_.jpeg?w=695",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BYzMyNzUyNWQtNzU4Ni00ZTkxLWIwMzctODNhOTNlN2QyYTM3XkEyXkFqcGc@._V1_.jpg",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),

                            const SizedBox(
                 
                              height: 20,
                          ),
                 
                         const  Row(
                 
                            
                             children: [
                              SizedBox(
                 
                                  width: 10,
                              ),
                               const  Text(
                               
                                  "Upcoming",
                                  style: TextStyle(
                               
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                  ),
                 
                 
                                                       ),
                             ],
                           ),

                           const SizedBox(

                              height: 10,
                           ),
                 
                          SingleChildScrollView(
                 
                              scrollDirection: Axis.horizontal,
                 
                              child: Row(
                 
                                  children: [
                 
                                      Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJfM7plCWYoNSZycUmzahn6x7Wn7t8zUcmXQ&s",fit: BoxFit.cover) ,
                 
                                      ),

                                    const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://m.media-amazon.com/images/M/MV5BY2U5MjY1NWEtZDI2MS00NTlhLWEyODQtYzE0MzY3NDUyNzE3XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-mq_syDT7jUv4caHTppHiunUEWKLcG8IQcQ&s",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://resizing.flixster.com/8JewuFAB1XAd1LuGpRkb45TmjPs=/206x305/v2/https://resizing.flixster.com/EJ0GRRvOFD53VZX84N-ND1hnBAs=/ems.cHJkLWVtcy1hc3NldHMvdHZzZWFzb24vZDkyYWUyMTctYjM3Yy00NmEzLWJkZDQtYjBlZTE1NzkwM2YxLmpwZw==",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://i.pinimg.com/originals/71/0f/f2/710ff2d98ca34e0f4a27eb7a2d5c0598.jpg",fit: BoxFit.cover) ,
                 
                                      ),

                                       const SizedBox(
                                            width: 5,
                                      ),


                                       Container(
                 
                                        width:150 ,
                                        height: 200,
                 
                                          decoration: BoxDecoration(
                
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                 
                                          clipBehavior: Clip.antiAlias,
                 
                                          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEf7u-vaBPL6_xGIoY2zKJZ88Q_CPvPDOAng&s",fit: BoxFit.cover) ,
                 
                                      ),
                                  ],
                              )
                           ),
                 
                    ],
                 ),
               ),
             
          ],),
        
        ),
      );
    
  }
}
