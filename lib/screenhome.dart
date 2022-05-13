import 'package:dukanapp/screens/additionalscreen.dart';
import 'package:dukanapp/screens/catalogs/catalogscreen.dart';
import 'package:dukanapp/screens/mainscreen.dart';

import 'package:dukanapp/screens/manage/manage.dart';
import 'package:dukanapp/screens/orderscreen.dart';
import 'package:dukanapp/screens/payment/paymentscreen.dart';
import 'package:flutter/material.dart';

class Screenhome extends StatefulWidget {
  const Screenhome({Key? key}) : super(key: key);

  @override
  State<Screenhome> createState() => _ScreenhomeState();
}

class _ScreenhomeState extends State<Screenhome> {
  int _currentselectedindex = 0;

  final _pages = [
    Mainscreen(),
    Managescreen(),
    Orderscreen(),
   
    catalogscreen(),
     Paymentscreen(),
     additionalscreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentselectedindex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        currentIndex: _currentselectedindex,
        onTap: (newindex) {
          setState(() {
            _currentselectedindex = newindex;
          });
        },
        items:  [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'HOME'),
           BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_rounded), label: 'ORDER'),
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_view), label: 'PRODUCT'),
          BottomNavigationBarItem(icon: Icon(Icons.layers), label: 'MANAGE'),
          
          BottomNavigationBarItem(icon: Icon(Icons.payment), label: 'PAYMENTS'),
          BottomNavigationBarItem(
              icon: Icon(Icons.perm_identity_sharp), label: 'ACCOUNT'),
         
        ],
      ),
    );
  }
}
