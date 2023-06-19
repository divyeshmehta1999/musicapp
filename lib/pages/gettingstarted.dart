import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'SignIn.dart';

class GettingStarted extends StatefulWidget {
  const GettingStarted({Key? key}) : super(key: key);

  @override
  State<GettingStarted> createState() => _GettingStartedState();
}

class _GettingStartedState extends State<GettingStarted> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xFF41C3D6),
      body: Stack(
        children: [
          FractionallySizedBox(
            heightFactor: 1,
            widthFactor: 1,
            child: Align(
              alignment: const FractionalOffset(0, 0.3818),
              child: Image.asset('images/page2/img_girl.png',
                fit: BoxFit.contain,),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Align(
              alignment: const FractionalOffset(1, 1),
              child: FractionallySizedBox(
                heightFactor: 0.4,
                widthFactor: 1,
                child: Container(
                  height: 0,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(54),
                        topRight: Radius.circular(54)),
                    ),
                    child: Align(
                      child: Padding(
                        padding: const EdgeInsetsDirectional.only(start: 34,top: 2,end: 34,bottom: 100),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: const TextSpan(
                                text: "From the ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Century Gothic',
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              TextSpan(text:"latest ",
                              style: TextStyle(color: Color(0xFF76D7E6))),
                              TextSpan(text:"to the "),
                              TextSpan(text:"greatest ",
                                  style: TextStyle(color:Color(0xFF76D7E6))),
                              TextSpan(text:"hits "),
                              TextSpan(text:"play your favorite tracks on "),
                              TextSpan(text:"musium ",
                                  style: TextStyle(color: Color(0xFF76D7E6))),
                              TextSpan(text:"now!"),],),
                        ),
                      ),
                    ),
                  ),
                ),
              
              ),
            ),
      Padding(
        padding: const EdgeInsets.only(top:64.0),
        child: Card(
          shadowColor: const Color(0xFF39C0D4),
          elevation: 10,
          margin: const EdgeInsetsDirectional.only(start: 26, top: 677, end: 26, bottom: 0),
          shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(50)),
          color: const Color(0xFF06A0B5),
          child: Container(
            height: 59,
            width: 377,
            decoration: BoxDecoration(
              color: const Color(0xFF06A0B5),
              boxShadow: const [BoxShadow(color: Color(0xFF39C0D4),)],
              borderRadius: BorderRadius.circular(50),
          ),
            child: TextButton(
              onPressed: (){
                Get.to(
                  curve: Curves.easeOut,
                  duration: const Duration(milliseconds: 300),
                  transition: Transition.fadeIn,
                  const SignIn(),
                );},
              child: const Text('Get Started',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),),),
              ),
            ),
      ),
        ],
      ),
      );
  }
}

