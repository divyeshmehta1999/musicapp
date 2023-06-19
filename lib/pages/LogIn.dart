import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Navigationbar.dart';


class LogIn extends StatefulWidget  {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121111),
      body: SafeArea(
        child: FractionallySizedBox(
            heightFactor: 1,
            widthFactor: 1,
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(31, 17, 31, 60),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: const EdgeInsetsDirectional.only(top: 34),
                          height: 19,
                          width: 26,
                          child: GestureDetector(
                              onTap: () => Get.back(),
                              child: Image.asset(
                                'images/SignInPage/left-md.png',
                                height: 19,
                                width: 26,
                              ))),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 19),
                        child: Container(
                          color: Colors.blue,
                          height: 215,
                          width: 275,
                          child: Image.asset(
                            'images/SignInPage/musium logo.png',
                          ),
                        ),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 9.0,bottom: 24),
                    child: Text(
                      'Login To Your Account',
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    child: TextField(
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        prefixIcon: Image.asset(
                          'icons/LoginPage/mail.png',
                        ),
                        hintText: 'Email',
                        hintStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(10),
                              right: Radius.circular(10)),
                        ),
                        filled: true,
                        fillColor: const Color(0xFF1E1E1E),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 23.0),
                    child: SizedBox(
                        child: TextField(
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Image.asset(
                            'icons/LoginPage/password.png',
                          ),
                        ),
                        hintText: 'Password',
                        hintStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(10),
                              right: Radius.circular(10)),
                        ),
                        filled: true,
                        fillColor: const Color(0xFF1E1E1E),
                        suffixIcon: IconButton(
                            onPressed: () {},
                            icon: Image.asset('icons/LoginPage/showpass.png')),
                      ),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 31),
                    child: Row(
                      children: [
                        Image.asset('icons/LoginPage/remeberme.png'),
                        const Text(
                          'Remember me',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 59,
                    width: 377,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xFF06A0B5),
                    ),
                    child: TextButton(
                        onPressed: () =>Get.to(Navigationbar()),
                        child: const Text(
                          'Log In',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Forgot Password?',
                        style: TextStyle(
                            color: Color(0xFF39C0D4),
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      )),
                  Row(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 1,
                        width: 100,
                      ),
                      const Text(
                        'or continue with',
                        style: TextStyle(color: Colors.white),
                      ),
                      Container(
                        color: Colors.white,
                        height: 1,
                        width: 100,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color(0xFF1E1E1E), shape: BoxShape.circle),
                        child: Image.asset('images/SignInPage/google.png'),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color(0xFF1E1E1E), shape: BoxShape.circle),
                        child: Image.asset('images/SignInPage/facebook.png'),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color(0xFF1E1E1E), shape: BoxShape.circle),
                        child: Image.asset('images/SignInPage/apple.png'),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        'Don’t have an account? ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      Text('Sign up',
                          style: TextStyle(
                              color: Color(0xFF39C0D4),
                              fontSize: 16,
                              fontWeight: FontWeight.w700)),
                    ],
                  )
                ],
              ),
            ),),
      ),
    );
  }
}
