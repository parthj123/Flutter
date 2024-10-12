
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Padding(
              padding:const EdgeInsets.only(left: 20),
              child: IconButton(
                icon:const Icon(Icons.location_pin),
                onPressed: () {},
              ),
            ),
            title: const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Text(
                      "Ambegaon Budruk,",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                     Text(
                  "Pune",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          actions: const[
              Padding(

               padding: EdgeInsets.only(right: 20),
                child: Icon(Icons.menu),
              )
            ],
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: SizedBox(
                  height: 45,
                  width: 330,
                  child: TextField(
                    style: const TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                    ),
                    decoration: InputDecoration(
                      hintText: "Resturant Name ,cuisine or a dish...",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      contentPadding:const EdgeInsets.all(10),
                      prefixIcon:const Icon(Icons.search),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 28,
                    width: 70,
                    padding:const EdgeInsets.only(left: 19),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Expanded(
                      child:  Text(
                        "MAX saftey",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 28,
                    width: 47,
                    padding:const  EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Text(
                      "PRO",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                      height: 28,
                      width: 56,
                      //   padding: EdgeInsets.only(left:10 ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: const Center(
                        child: Text(
                          "Cuisines",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            height: 1,
                          ),
                        ),
                      )),
                  Container(
                    height: 28,
                    width: 53,
                    //padding: EdgeInsets.only(left:19 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Colors.grey),
                    ),

                    child: const Expanded(
                      child: Center(
                        child:Text(
                          "Rating",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 28,
                    width: 57,
                    // padding: EdgeInsets.only(left:19 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Colors.grey),
                    ),

                    child: const Expanded(
                        child: Center(
                      child:  Text(
                        "Popular",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                      ),
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                            height: 120,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXil9ZoQWEVBt9qFOWDccIg5rb2NdiJrYB4Q&s",
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          height: 122,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://i0.wp.com/tejimandi.com/wp-content/uploads/2022/06/Zomato-Not-Just-A-Food-Delivery-App.png?fit=3749%2C1962&ssl=1",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                      child:  Text(
                        "Eat What makes you happy",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                       const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1512621776951-a57141f2eefd?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                       const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1589302168068-964664d93dc0?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                       const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1608424406467-ff8e17a1498e?q=80&w=1986&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                       const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://media.istockphoto.com/id/1454433038/photo/chicken-haleem-with-fried-onion-and-lemon-served-in-plate-isolated-on-table-top-view-of.jpg?s=612x612&w=0&k=20&c=piv1nnt6M72RCKeT1h8mSenex77rnjyD-CWcU50KJj4=",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                       const SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                 const   Row(
                      children: [
                         SizedBox(
                          width: 18,
                        ),
                       Text(
                          "Healthy",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                         SizedBox(width: 39),
                         Text(
                          "Biryani",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                         SizedBox(width: 44),
                         Text(
                          "Pizza",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                         SizedBox(width: 40),
                         Text(
                          "Haleem",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                      const  SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1600555379765-f82335a7b1b0?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                       const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1508737027454-e6454ef45afd?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YnVyZ2VyfGVufDB8fDB8fHww",
                            fit: BoxFit.cover,
                          ),
                        ),
                      const  SizedBox(
                          width: 10,
                        ),
                        Container(
                            height: 77,
                            width: 77,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.red,
                            ),
                            clipBehavior: Clip.antiAlias,
                            child: Image.network(
                                "https://images.unsplash.com/photo-1597521321599-98df019fb47d?q=80&w=1909&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                fit: BoxFit.cover)),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.network(
                            "https://media.istockphoto.com/id/665807568/photo/indian-popular-street-food-called-veg-franky-made-using-vegetables-wrapped-inside-paratha.jpg?s=2048x2048&w=is&k=20&c=s8ryZGxzyb0bbKct0OLWeO08IzLtAv0E3gHnMNtRKIs=",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 18,
                        ),
                         Text(
                          "Chicken",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                       SizedBox(width: 39),
                       Text(
                          "Burger",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                         SizedBox(width: 44),
                         Text(
                          "Cake",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                         SizedBox(width: 40),
                         Text(
                          "Shwarma",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      child: Container(
                        height: 30,
                        width: 360,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.grey)),
                        child: const Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "See more",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w300),
                              ),
                              Icon(Icons.arrow_drop_down),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(left: 10),
                      child:  Text(
                        "396 resturant around you ",
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding:const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 270,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: SizedBox(
                                height: 200,
                                width: 360,
                                child: Image.network(
                                  "https://images.unsplash.com/photo-1598515213345-d710d121c709?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  "Eat Healthy",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  width: 160,
                                ),
                                Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child: const Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "4.3",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Icon(Icons.star)
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 1,
                            ),
                            const Row(
                              children: [
                               SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Healthy food",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                ),
                                 SizedBox(
                                  width: 140,
                                ),
                                Text(
                                  "\$300 for one",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 270,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child:SizedBox(
                                  height: 200,
                                  width: 360,
                                  child: Image.network(
                                    "https://media.istockphoto.com/id/1383504967/photo/closeup-of-colorful-ice-halwa-an-indian-delicacy-made-with-quality-food-colors-enriched-with.jpg?s=2048x2048&w=is&k=20&c=uqzMpefOCcm36xe0v_4sLShPlDEPh3g3KtJblWjZf_o=",
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  "Hanuman Sweets",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  width: 100,
                                ),
                                Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child: const Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "4.5",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Icon(Icons.star)
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 1,
                            ),
                            const Row(
                              children: [
                               SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Mithai,Bevrages",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                ),
                                 SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  "\$500 for one",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 270,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child:SizedBox(
                                height: 200,
                                width: 360,
                                child: Image.network(
                                  "https://media.istockphoto.com/id/889609976/photo/butter-chicken-curry-inside-karahi-indian-serving-dishes-north-indian-food.jpg?s=1024x1024&w=is&k=20&c=G4QdPtNE-gIrD7BLjv-dgubcCqm5QSetHAErM3-sP_o=",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  "Rajma",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  width: 200,
                                ),
                                Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child: const Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "4.6",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Icon(Icons.star)
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 1,
                            ),
                            const Row(
                              children: [
                                 SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "North Special",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                ),
                                 SizedBox(
                                  width: 140,
                                ),
                                Text(
                                  "\$100 for one",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 270,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child:SizedBox(
                                height: 200,
                                width: 360,
                                child: Image.network(
                                  "https://media.istockphoto.com/id/1430343827/photo/south-indian-breakfast-dosa.jpg?s=1024x1024&w=is&k=20&c=WgOdlI44Dtj9jCWl1Gk-m9oWmfFqk41-F_eHklsyRZk=",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  "Dosa",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  width: 210,
                                ),
                                Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child: const Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "4.3",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Icon(Icons.star)
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 1,
                            ),
                            const Row(
                              children: [
                                 SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "South Special",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                ),
                                 SizedBox(
                                  width: 140,
                                ),
                                Text(
                                  "\$300 for one",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 270,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child:SizedBox(
                                height: 200,
                                width: 360,
                                child: Image.network(
                                  "https://media.istockphoto.com/id/1189709277/photo/pasta-penne-with-roasted-tomato-sauce-mozzarella-cheese-grey-stone-background-top-view.jpg?s=2048x2048&w=is&k=20&c=-sKMI5AnnBXqC8sG-c3HbduAKD4viGYfbPeHFVBEf8I=",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  "Pasta",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  width: 200,
                                ),
                                Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child: const Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "5.0",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Icon(Icons.star)
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 1,
                            ),
                            const Row(
                              children: [
                                 SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Italian Madic",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 140,
                                ),
                                Text(
                                  "\$300 for one",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
