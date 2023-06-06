import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              bottom: 400,
              left: 51,
              right: 52,
              child: FractionallySizedBox(
                heightFactor: 25.4,
                widthFactor: 32.5,
                child: Image.asset('images/SignInPage/musium logo.png',
                  height: 254,
                  width: 325,),
              ),
            ),
            //logo
            IconButton(
                onPressed: ()=> Get.back(),
                icon: Align(
                  alignment: const Alignment(0.01,0.07),
                  child: Image.asset(
                    'images/SignInPage/left-md.png',
                    color: Colors.white,
                  ),
                ),),
            //Icon
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(50,362,50,8.0),
              child: Container(

                child: const Text("Let's Get You In",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 42,
                      fontWeight:FontWeight.bold,),),
              ),
            ),

            //SignIN Buttons
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(26,459,26,0),
              child: GestureDetector(
                onTap: (){},
                child: Card(
                  elevation: 16,
                  color: const Color(0xFF1E1E1E),
                  child: Container(
                    height: 59,
                    width: 377,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFF1E1E1E),
                        border: Border.all(
                            strokeAlign: BorderSide.strokeAlignOutside,
                            color: const Color(0xFFDBE7E8),),),
                    child: Row(
                      children: [
                        Padding(
                          padding:const EdgeInsetsDirectional.fromSTEB(65,13,0,13),
                          child: Image.asset('images/SignInPage/google.png',
                            height: 33,
                            width: 33,),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(24,18,0,22),
                          child: Text('Continue with Google',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(26,537,26,0),
              child: GestureDetector(
                onTap: (){},
                child: Card(
                  elevation: 16,
                  color: const Color(0xFF1E1E1E),
                  child: Container(
                    height: 59,
                    width: 377,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFF1E1E1E),
                      border: Border.all(
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: const Color(0xFFDBE7E8),),),
                    child: Row(
                      children: [
                        Padding(
                          padding:const EdgeInsetsDirectional.fromSTEB(65,13,0,13),
                          child: Image.asset('images/SignInPage/facebook.png',
                            height: 33,
                            width: 33,),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(24,18,0,22),
                          child: Text('Continue with Facebook',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(26,613,26,0),
              child: GestureDetector(
                onTap: (){},
                child: Card(
                  elevation: 16,
                  color: const Color(0xFF1E1E1E),
                  child: Container(
                    height: 59,
                    width: 377,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFF1E1E1E),
                      border: Border.all(
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: const Color(0xFFDBE7E8),),),
                    child: Row(
                      children: [
                        Padding(
                          padding:const EdgeInsetsDirectional.fromSTEB(65,13,0,13),
                          child: Image.asset('images/SignInPage/apple.png',
                            height: 33,
                            width: 33,),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(24,18,0,22),
                          child: Text('Continue with Apple',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(37,60,0,0),
              child: Container(
                color: Colors.white,
                height: 1,
                width: 150,
              ),
            )
          ],
        ),
      ),
    );
  }
}
