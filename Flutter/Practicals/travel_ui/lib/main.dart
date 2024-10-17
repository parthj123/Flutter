import 'package:flutter/material.dart';

import 'first.dart';

void main() {
  runApp(const firstScreen());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Where do you want to travel?",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(27, 48, 141, 1),
        ),
        body: Expanded(
            
          child: ListView(

            shrinkWrap: true,
              
            children:[ Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 41,
                      width: 253,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(233, 237, 248, 1),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Select Destination",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(52, 111, 249, 1)),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Color.fromRGBO(52, 111, 249, 1),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 41,
                      width: 41,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(41),
                        color: const Color.fromRGBO(52, 111, 249, 1),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: const Text(
                    "Best Deals",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          "Sorted by lower price",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(179, 182, 187, 1),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Color.fromRGBO(179, 182, 187, 1),
                        )
                      ],
                    )),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                    scrollDirection: axisDirectionToAxis(AxisDirection.left),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 145,
                          width: 145,
                          margin: const EdgeInsets.only(left: 10, top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: const Color.fromRGBO(233, 237, 241, 1)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              const Row(
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "El Cairo",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Color.fromRGBO(228, 161, 2, 1),
                                      ),
                                      Text(
                                        "4.6",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(228, 161, 2, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "Egypt",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 26,
                                    width: 47,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "More",
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 26,
                                    width: 47,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color.fromRGBO(52, 111, 149, 1),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "260\$",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 145,
                          width: 145,
                          margin: const EdgeInsets.only(left: 10, top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: const Color.fromRGBO(233, 237, 241, 1)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              const Row(
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "London",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Color.fromRGBO(228, 161, 2, 1),
                                      ),
                                      Text(
                                        "4.6",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(228, 161, 2, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "England",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 26,
                                    width: 47,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "More",
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 26,
                                    width: 47,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color.fromRGBO(52, 111, 149, 1),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "260\$",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 145,
                          width: 145,
                          margin: const EdgeInsets.only(left: 10, top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: const Color.fromRGBO(233, 237, 241, 1)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              const Row(
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "El Cairo",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Color.fromRGBO(228, 161, 2, 1),
                                      ),
                                      Text(
                                        "4.6",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(228, 161, 2, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "Egypt",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 26,
                                    width: 47,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "More",
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 26,
                                    width: 47,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color.fromRGBO(52, 111, 149, 1),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "260\$",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
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
                const SizedBox(
                  height: 25,
                ),
                const Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: const Text(
                    "Popular Destination",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text(
                        "Sorted by higher rating",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(179, 182, 187, 1)),
                      ),
                      Icon(Icons.arrow_drop_down,
                          color: Color.fromRGBO(179, 182, 187, 1)),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                    scrollDirection: axisDirectionToAxis(AxisDirection.left),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 145,
                              width: 145,
                              margin: const EdgeInsets.only(left: 10, top: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  color: const Color.fromRGBO(233, 237, 241, 1)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "El Cairo",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color.fromRGBO(228, 161, 2, 1),
                                          ),
                                          Text(
                                            "4.6",
                                            style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(228, 161, 2, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Egypt",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.white,
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "More",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color:
                                                  Color.fromRGBO(52, 111, 149, 1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "260\$",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Cancun",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 45,
                                ),
                                Row(
            
                                  children: [
            
                                    Icon(Icons.star,   color: Color.fromRGBO(228, 161, 2, 1)),
                                    const SizedBox(
            
                                            width: 5,
                                    ),
                                    Text(
                                      "4.6",
                                      
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(228, 161, 2, 1)
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
            
                            const SizedBox(
            
                                    height: 10,
            
            
                            ),
            
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Mexico",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 50,
                                ),
                               
                                Text(
                                  "848 Reviews",
                                  
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
                              ],
                            ),
            
            
            
                          ],
                        ),
            
                          const SizedBox(
                          width:10,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 145,
                              width: 145,
                              margin: const EdgeInsets.only(left: 10, top: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  color: const Color.fromRGBO(233, 237, 241, 1)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "El Cairo",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color.fromRGBO(228, 161, 2, 1),
                                          ),
                                          Text(
                                            "4.6",
                                            style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(228, 161, 2, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Egypt",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.white,
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "More",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color:
                                                  Color.fromRGBO(52, 111, 149, 1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "260\$",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Santorini",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 45,
                                ),
                                Row(
            
                                  children: [
            
                                    Icon(Icons.star,   color: Color.fromRGBO(228, 161, 2, 1)),
                                    const SizedBox(
            
                                            width: 5,
                                    ),
                                    Text(
                                      "4.8",
                                      
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(228, 161, 2, 1)
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
            
                            const SizedBox(
            
                                    height: 10,
            
            
                            ),
            
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Grece",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 50,
                                ),
                               
                                Text(
                                  "888 Reviews",
                                  
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
                              ],
                            ),
            
            
            
                          ],
                        ),
            
                          const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 145,
                              width: 145,
                              margin: const EdgeInsets.only(left: 10, top: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  color: const Color.fromRGBO(233, 237, 241, 1)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "El Cairo",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color.fromRGBO(228, 161, 2, 1),
                                          ),
                                          Text(
                                            "4.6",
                                            style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(228, 161, 2, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Egypt",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.white,
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "More",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color:
                                                  Color.fromRGBO(52, 111, 149, 1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "260\$",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Cancun",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 45,
                                ),
                                Row(
            
                                  children: [
            
                                    Icon(Icons.star,   color: Color.fromRGBO(228, 161, 2, 1)),
                                    const SizedBox(
            
                                            width: 5,
                                    ),
                                    Text(
                                      "4.6",
                                      
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(228, 161, 2, 1)
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
            
                            const SizedBox(
            
                                    height: 10,
            
            
                            ),
            
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Mexico",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 50,
                                ),
                               
                                Text(
                                  "848 Reviews",
                                  
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
                              ],
                            ),
            
            
            
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

            const   SizedBox(
                    height: 20,
                ),

                   const Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: const Text(
                    "Popular Destination",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text(
                        "Sorted by higher rating",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(179, 182, 187, 1)),
                      ),
                      Icon(Icons.arrow_drop_down,
                          color: Color.fromRGBO(179, 182, 187, 1)),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                    scrollDirection: axisDirectionToAxis(AxisDirection.left),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 145,
                              width: 145,
                              margin: const EdgeInsets.only(left: 10, top: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  color: const Color.fromRGBO(233, 237, 241, 1)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "El Cairo",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color.fromRGBO(228, 161, 2, 1),
                                          ),
                                          Text(
                                            "4.6",
                                            style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(228, 161, 2, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Egypt",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.white,
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "More",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color:
                                                  Color.fromRGBO(52, 111, 149, 1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "260\$",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Cancun",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 45,
                                ),
                                Row(
            
                                  children: [
            
                                    Icon(Icons.star,   color: Color.fromRGBO(228, 161, 2, 1)),
                                    const SizedBox(
            
                                            width: 5,
                                    ),
                                    Text(
                                      "4.6",
                                      
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(228, 161, 2, 1)
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
            
                            const SizedBox(
            
                                    height: 10,
            
            
                            ),
            
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Mexico",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 50,
                                ),
                               
                                Text(
                                  "848 Reviews",
                                  
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
                              ],
                            ),
            
            
            
                          ],
                        ),
            
                          const SizedBox(
                          width:10,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 145,
                              width: 145,
                              margin: const EdgeInsets.only(left: 10, top: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  color: const Color.fromRGBO(233, 237, 241, 1)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "El Cairo",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color.fromRGBO(228, 161, 2, 1),
                                          ),
                                          Text(
                                            "4.6",
                                            style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(228, 161, 2, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Egypt",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.white,
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "More",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color:
                                                  Color.fromRGBO(52, 111, 149, 1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "260\$",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Santorini",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 45,
                                ),
                                Row(
            
                                  children: [
            
                                    Icon(Icons.star,   color: Color.fromRGBO(228, 161, 2, 1)),
                                    const SizedBox(
            
                                            width: 5,
                                    ),
                                    Text(
                                      "4.8",
                                      
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(228, 161, 2, 1)
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
            
                            const SizedBox(
            
                                    height: 10,
            
            
                            ),
            
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Grece",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 50,
                                ),
                               
                                Text(
                                  "888 Reviews",
                                  
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
                              ],
                            ),
            
            
            
                          ],
                        ),
            
                          const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 145,
                              width: 145,
                              margin: const EdgeInsets.only(left: 10, top: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  color: const Color.fromRGBO(233, 237, 241, 1)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "El Cairo",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color.fromRGBO(228, 161, 2, 1),
                                          ),
                                          Text(
                                            "4.6",
                                            style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(228, 161, 2, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Egypt",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.white,
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "More",
                                            style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color:
                                                  Color.fromRGBO(52, 111, 149, 1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 26,
                                        width: 47,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color.fromRGBO(52, 111, 149, 1),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            "260\$",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Cancun",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 45,
                                ),
                                Row(
            
                                  children: [
            
                                    Icon(Icons.star,   color: Color.fromRGBO(228, 161, 2, 1)),
                                    const SizedBox(
            
                                            width: 5,
                                    ),
                                    Text(
                                      "4.6",
                                      
                                      style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(228, 161, 2, 1)
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
            
                            const SizedBox(
            
                                    height: 10,
            
            
                            ),
            
                            const Row(
            
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Mexico",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
            
                                const SizedBox(
            
                                        width: 50,
                                ),
                               
                                Text(
                                  "848 Reviews",
                                  
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(179, 182, 187, 1)
                                  ),
                                ),
                              ],
                            ),
            
            
            
                          ],
                        ),
                      ],
                    ),
                  ),
                ),


              ],
            ),
            
            ]
          ),
        ),
      ),
    );
  }
}
