import 'package:dukanapp/screens/catalogs/catarefactor.dart';
import 'package:flutter/material.dart';

class catalogscreen extends StatelessWidget {
   catalogscreen({Key? key}) : super(key: key);



  List<Map> items = [
    {
      "image":"assets/images1.jpeg",
      "price":" ₹789",
      "title":"Couch potato | Men ",
    },
    {
      "image":"assets/images5.jpeg",
      "price":" ₹1267",
      "title":"T-Shirt is Hevy"
    },
    {
      "image":"assets/images9.jpeg",
      "price":" ₹7689",
      "title":"Couch potato|Wom ",
    },
    {
      "image":"assets/images1.jpeg",
      "price":" ₹1789",
      "title":"T Shirt Is Explorer",
    },
     {
      "image":"assets/ameen yren.jpeg",
      "price":" ₹789",
      "title":"Couch potato | Men ",
    },
    {
      "image":"assets/gfu.jpeg",
      "price":" ₹1267",
      "title":"T-Shirt is Hevy"
    },
    {
      "image":"assets/hjjhc.jpeg",
      "price":" ₹7689",
      "title":"Couch potato|Wom ",
    },
    {
      "image":"assets/images1.jpeg",
      "price":" ₹1789",
      "title":"T Shirt Is Explorer",
    },
     {
      "image":"assets/images5.jpeg",
      "price":" ₹789",
      "title":"Couch potato | Men ",
    },
    {
      "image":"assets/images8.jpeg",
      "price":" ₹1267",
      "title":"T-Shirt is Hevy"
    },
    {
      "image":"assets/images9.jpeg",
      "price":" ₹7689",
      "title":"Couch potato|Wom ",
    },
    {
      "image":"assets/images10.jpeg",
      "price":" ₹1789",
      "title":"T Shirt Is Explorer",
    },
     {
      "image":"assets/thirt.jpeg",
      "price":" ₹789",
      "title":"Couch potato | Men ",
    },
    {
      "image":"assets/whdu.jpeg",
      "price":" ₹1267",
      "title":"T-Shirt is Hevy"
    },
    {
      "image":"assets/ig6.jpeg",
      "price":" ₹7689",
      "title":"Couch potato|Wom ",
    },
    {
      "image":"assets/images1.jpeg",
      "price":" ₹1789",
      "title":"T Shirt Is Explorer",
    }

    
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('Catalogue'),
          centerTitle: true,
          actions: [
            Icon(Icons.search),
            Padding(
              padding: EdgeInsets.all(7),
            ),
          ],
          bottom: const TabBar(
            tabs:  [
              Tab(
                text: 'Products',
              ),
              Tab(
                text: 'Categories',
              )
            ],
          ),
        ),

 backgroundColor: Color.fromARGB(255, 234, 233, 233),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder:(context, index) =>  catalogrefactor(image1: items[index]['image'] , title: items[index]['title'], price: items[index]['price'],),
            
        ),
      ),
    );
  }
}
