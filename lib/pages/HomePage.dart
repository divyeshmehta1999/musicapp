import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Explore.dart';
import 'Navigationbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottomNavigationBar: Navigationbar(),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: FractionallySizedBox(
            heightFactor: 1,
            widthFactor: 1,
            child: Center(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 34,
                        width: 34,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.elliptical(34, 34)),
                          border: Border.all(width: 2.5),
                          gradient: const LinearGradient(
                              colors: [Color(0xFF158085), Color(0xFF00DBFC)]),
                        ),
                      ),
                      const Wrap(
                        direction: Axis.vertical,
                        children: [
                          Text('Welcome back!',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700)),
                          Text('Chandrama',
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700))
                        ],
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            'icons/HomePage/bar-2.png',
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Image.asset('icons/HomePage/bell.png')),
                      IconButton(
                          onPressed: () {},
                          icon: Image.asset('icons/HomePage/settings.png')),
                    ],
                  ),
                  const Text(
                    'Continue Listening',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 182,
                              height: 55,
                              decoration: ShapeDecoration(
                                  color: const Color.fromRGBO(67, 99, 105, 0.2),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('icons/HomePage/Coffee.png'),
                                  const Text(
                                    'Coffee & Jazz',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 13,
                            ),
                            Container(
                              width: 182,
                              height: 55,
                              decoration: ShapeDecoration(
                                  color: const Color.fromRGBO(67, 99, 105, 0.2),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('icons/HomePage/released.png'),
                                  const Text(
                                    'RELEASED',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 182,
                              height: 55,
                              decoration: ShapeDecoration(
                                  color: const Color.fromRGBO(67, 99, 105, 0.2),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset(
                                      'icons/HomePage/anything goes.png'),
                                  const Text(
                                    'Anything Goes',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 13,
                            ),
                            Container(
                              width: 182,
                              height: 55,
                              decoration: ShapeDecoration(
                                  color: const Color.fromRGBO(67, 99, 105, 0.2),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('icons/HomePage/anime.png'),
                                  const Text(
                                    'Anime OSTs',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 182,
                              height: 55,
                              decoration: ShapeDecoration(
                                  color: const Color.fromRGBO(67, 99, 105, 0.2),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('icons/HomePage/harry.png'),
                                  const Text(
                                    'Harry’s House',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 13,
                            ),
                            Container(
                              width: 182,
                              height: 55,
                              decoration: ShapeDecoration(
                                  color: const Color.fromRGBO(67, 99, 105, 0.2),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('icons/HomePage/lofi.png'),
                                  const Text(
                                    'Lo-fi Beats',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Continue Listening',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 26.0),
                    child: Container(
                      height: 172,
                      child: ListView(
                        // This next line does the trick.
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Stack(children: [
                            Container(
                              width: 150,
                              color: const Color(0xFFFF7777),
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 22.0),
                                child: Image.asset('icons/HomePage/pop.png'),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 9.0, left: 24),
                              child: Text(
                                'Pop Mix',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ]),
                          Padding(
                            padding: const EdgeInsets.only(left: 31.0),
                            child: Stack(
                              children: [
                                Container(
                                  width: 150,
                                  color: const Color(0xFFFFFA77),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(bottom: 22.0),
                                    child:
                                        Image.asset('icons/HomePage/chill.png'),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 9.0, left: 24),
                                  child: Text(
                                    'Chill Mix',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 31.0),
                            child: Stack(
                              children: [
                                Container(
                                  width: 150,
                                  color: const Color(0xFF77FF95),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(bottom: 22.0),
                                    child:
                                        Image.asset('icons/HomePage/chill.png'),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 9.0, left: 24),
                                  child: Text(
                                    'kPop',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Text(
                    'Based on your recent listening',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 20),
                  ),
                  Container(
                    height: 182,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 21.0),
                          child: Container(
                            width: 182,
                            child:
                                Image.asset('icons/HomePage/Notimetodie.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 36.0),
                          child: Container(
                            width: 182,
                            child:
                                Image.asset('icons/HomePage/cassete.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
