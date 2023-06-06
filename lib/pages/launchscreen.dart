import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'gettingstarted.dart';


class LaunchScreen extends StatefulWidget {
  const LaunchScreen({Key? key}) : super(key: key);

  @override
  State<LaunchScreen> createState() => _LaunchScreenState();
}

class _LaunchScreenState extends State<LaunchScreen> {
  void initState(){
    super.initState();
    
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context)=>GettingStarted()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children:[
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(22, 226, 20, 211),
                child: Image.asset('images/page1/logo.png',
                  width: 391,
                  height: 337,
                  fit: BoxFit.cover,),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(110, 516, 115, 211),
                child: Image.asset('images/page1/musium_text.png',
                  width: 169,
                  height: 47,
                  fit: BoxFit.cover,),
              ),
            ],
          ),
        ],
      ));
  }
}
