import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../class/ExplorePageContainers.dart';
import 'HomePage.dart';
import 'Library.dart';
import 'Navigationbar.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      Image.asset('images/Explore Page/musium logo.png'),
                      const Text('Search',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 27,
                          color: Color(0xFF00C2CB)
                        ),)
                    ],
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: const ImageIcon(AssetImage('icons/ExplorePage/Search.png')),
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18)),
                      hintText: 'Songs, Artists, Podcasts & More',
                      hintStyle: const TextStyle(
                          color: Color(0xFF8A9A9D),
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                       contentPadding: const EdgeInsets.only(left: 49,top: 15,right: 104,bottom: 15)
                    ),
                  ),
                  const Text('Your Top Genres',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),),
                  Container(
                    margin: const EdgeInsets.only(bottom: 50),
                    width: 433,
                    height: 200,
                    child: GridView(
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 21,
                          mainAxisSpacing: 13,
                          childAspectRatio: 2,

                        ),
                        children: const [
                          ExploreContainers(),
                          ExploreContainers(),
                          ExploreContainers(),
                          ExploreContainers(),
                        ]),
                  ),
                  const Text('Browse All',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),),
                  Flexible(
                    child: GridView(
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 21,
                          mainAxisSpacing: 13,
                          childAspectRatio: 2,
                        ),
                        children: const [
                          ExploreContainers(),
                          ExploreContainers(),
                          ExploreContainers(),
                          ExploreContainers(),
                          ExploreContainers(),
                          ExploreContainers(),

                        ],
            ),
                  ),
                ]),
            )),
      ),
    );
  }
}


