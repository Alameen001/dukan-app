


import 'package:dukanapp/screenhome.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({ Key? key }) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  @override
  void initState() {
    gotologin();
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 8, 107, 189),
      body: Center(
        child: Image.asset('assets/logo.png',
      height: 200,
        ),
        
      ),
    );
  }
  Future<void>  gotologin() async {
    await Future.delayed(Duration(seconds: 3 ));
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (ctx) {
      return Screenhome();
    }));
  }
}


