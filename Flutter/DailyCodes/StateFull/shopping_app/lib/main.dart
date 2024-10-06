import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State {
  int count = 0;

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Shoes",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          actions: [
            Icon(Icons.shopping_cart),
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 350,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                fit: BoxFit.cover,
              ),
            ),
            const Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "Nike Air Force 1 07",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ]),
            Container(
              child: Row(
                children: [
                const   SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: 30,
                      width: 65,
                      padding:const  EdgeInsets.symmetric(vertical: 5,horizontal: 9),
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                      child: const Text(
                        "Shoes",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      )),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 30,
                    width: 80,
                    padding: EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: const Text(
                      "FootWear",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: const Text(
                "With iconic style and legendary comfort,the AF-1,is made to be worn on repeat.This iteration puts a fresh spin on hoopsclassic with crisp leather eraechoing 80's  construction and reflexsive design",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            Row(
              children: [
             const    SizedBox(
                  width: 20,
                ),
                const Text(
                  "Qyantity",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Icon(Icons.add),
             const SizedBox(
                  width: 10,
                ),
                Container(
                  // height: 0,
                  //  width: 50,
                  child: const Text(
                    "12",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
             const    SizedBox(
                  width: 10,
                ),
              const  Icon(Icons.remove),
              ],
            ),
           const SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "PURCHASE",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.blue),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
