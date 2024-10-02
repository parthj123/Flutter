//Crete a screen in which add 5 network image and nake it scrollable
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        appBar: AppBar(

            title: const Text(

                "Demo",
                style:TextStyle(

                    fontSize: 30,
                    fontWeight:FontWeight.w500,
                ),
                
            ),
            centerTitle: true,
            backgroundColor: Colors.purple,

        ),
        body:ListView(children: [

Image.network("https://cdnb.artstation.com/p/assets/images/images/026/693/455/large/nakul-anand-asur-poster-nakulanand.jpg?1589463625"),

Image.network("https://mir-s3-cdn-cf.behance.net/project_modules/hd/2c7d21112473239.601502d49ff6e.jpg"),

Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdXDQmhNx6YtOFVeFsWCle86zrdfMxBogjuw&s"),

Image.network("https://s3.ap-south-1.amazonaws.com/media.thesouthfirst.com/wp-content/uploads/2023/09/A-poster-of-the-web-series-Athidhi-e1695362836110.jpeg"),

Image.network("https://i.ytimg.com/vi/mlyG8eK_4Oc/maxresdefault.jpg"),



        ],),
      ),
    );
  }
}
            