import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'LogIn.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121111),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(26, 21, 26, 60),
          child: FractionallySizedBox(
              heightFactor: 1,
              widthFactor: 1,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: IconButton(onPressed: ()=>Get.back(),
                        icon: const ImageIcon(AssetImage('images/SignInPage/left-md.png',),
                          color: Colors.white,)
                    ),
                  ),

                  Image.asset("images/SignInPage/musium logo.png"),
                  const Text(
                    "Let's get you in",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 44,
                        fontWeight: FontWeight.bold),
                  ),
                  GestureDetector(
                    onTap: () {},
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
                            color: const Color(0xFFDBE7E8),
                          ),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  65, 13, 0, 13),
                              child: Image.asset(
                                'images/SignInPage/google.png',
                                height: 33,
                                width: 33,
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 18, 0, 22),
                              child: Text(
                                'Continue with Google',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
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
                            color: const Color(0xFFDBE7E8),
                          ),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  65, 13, 0, 13),
                              child: Image.asset(
                                'images/SignInPage/facebook.png',
                                height: 33,
                                width: 33,
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 18, 0, 22),
                              child: Text(
                                'Continue with Facebook',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
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
                            color: const Color(0xFFDBE7E8),
                          ),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  65, 13, 0, 13),
                              child: Image.asset(
                                'images/SignInPage/apple.png',
                                height: 33,
                                width: 33,
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 18, 0, 22),
                              child: Text(
                                'Continue with Apple',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 1,
                        width: 150,
                      ),
                      const Text(
                        'or',
                        style: TextStyle(color: Colors.white),
                      ),
                      Container(
                        color: Colors.white,
                        height: 1,
                        width: 150,
                      ),
                    ],
                  ),
                  Container(
                    height: 59,
                    width: 377,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xFF06A0B5),
                    ),
                    child: TextButton(
                        onPressed: ()=> Get.to(const LogIn()),
                        child: const Text(
                          'Log in with a password',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Row(
                    children: [
                      const Text(
                        'Dont have an account?',
                        style: TextStyle(color: Colors.white,fontSize: 16),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Sign Up',
                            style: TextStyle(color: Color(0xFF7CEEFF),fontSize: 16),
                          )),
                    ],
                  )
                ],
              )),
        ),
      ),
    );
  }
}
