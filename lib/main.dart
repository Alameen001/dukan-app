
import 'package:dukanapp/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login sample',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: splashscreen(),
    );
  }
}