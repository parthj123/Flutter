import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


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
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

                
                Container(

                    height: 100,
                    width: 100,
                    child: SvgPicture.asset("assets/svg/barbarian.svg",fit:BoxFit.cover),
                ),
          ],
        ) 
          
        
      ),
    );
  }
}
