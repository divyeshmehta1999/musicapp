import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:musicapp/pages/PlaylistPage.dart';


class FoldersPage extends StatefulWidget {
  const FoldersPage({Key? key}) : super(key: key);

  @override
  State<FoldersPage> createState() => _FoldersPageState();
}

class _FoldersPageState extends State<FoldersPage> {
  @override
  bool Selected = false;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: FractionallySizedBox(
              heightFactor: 1,
              widthFactor: 1,
              child: Center(
                child: Column(children: [
                  Row(
                    children: [
                      Image.asset('images/Explore Page/musium logo.png'),
                      const Text(
                        'Your Library',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 27,
                            color: Color(0xFF00C2CB)),
                      )
                    ],
                  ),
                  Container(
                    height: 28,
                    child:
                    ListView(scrollDirection: Axis.horizontal, children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(23.0),
                                  side: BorderSide(color: Colors.white)),
                            ),
                            backgroundColor:
                            MaterialStateProperty.resolveWith<Color?>(
                                    (Set<MaterialState> states) {
                                  if (Selected == false) {
                                    return Colors.black;
                                  } else {
                                    return Color(0xFF1797A8);
                                  }
                                }),
                          ),
                          onPressed: () {
                            setState(() {
                              Selected = !Selected;
                            });
                          },
                          child: Text('Folders')),
                      ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(23.0),
                                  side: BorderSide(color: Colors.white)),
                            ),
                            backgroundColor:
                            MaterialStateProperty.resolveWith<Color?>(
                                    (Set<MaterialState> states) {
                                  if (Selected == false) {
                                    return Colors.black;
                                  } else {
                                    return Color(0xFF1797A8);
                                  }
                                }),
                          ),
                          onPressed: () {
                            setState(() {
                              Get.to(PlayListsPage());
                              Selected = !Selected;
                            });
                          },
                          child: Text('Playlists')),
                      ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(23.0),
                                  side: BorderSide(color: Colors.white)),
                            ),
                            backgroundColor:
                            MaterialStateProperty.resolveWith<Color?>(
                                    (Set<MaterialState> states) {
                                  if (Selected == false) {
                                    return Colors.black;
                                  } else {
                                    return Color(0xFF1797A8);
                                  }
                                }),
                          ),
                          onPressed: () {
                            setState(() {
                              Selected = !Selected;
                            });
                          },
                          child: Text('Artists')),
                      ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(23.0),
                                  side: BorderSide(color: Colors.white)),
                            ),
                            backgroundColor:
                            MaterialStateProperty.resolveWith<Color?>(
                                    (Set<MaterialState> states) {
                                  if (Selected == false) {
                                    return Colors.black;
                                  } else {
                                    return Color(0xFF1797A8);
                                  }
                                }),
                          ),
                          onPressed: () {
                            setState(() {
                              Selected = !Selected;
                            });
                          },
                          child: Text('Albums')),
                      ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(23.0),
                                  side: BorderSide(color: Colors.white)),
                            ),
                            backgroundColor:
                            MaterialStateProperty.resolveWith<Color?>(
                                    (Set<MaterialState> states) {
                                  if (Selected == false) {
                                    return Colors.black;
                                  } else {
                                    return Color(0xFF1797A8);
                                  }
                                }),
                          ),
                          onPressed: () {
                            setState(() {
                              Selected = !Selected;
                            });
                          },
                          child: Text('Podcasts'))
                    ]),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: [
                                Color(0xFF00C2CB),
                                Color(0xFFA6F3FF),
                              ],
                            ),
                          ),
                          child: ImageIcon(
                            AssetImage('icons/ExplorePage/add.png'),
                          )),
                      Text(
                        'Add New Playlist',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: [
                                Color(0xFF00C2CB),
                                Color(0xFFA6F3FF),
                              ],
                            ),
                          ),
                          child: ImageIcon(
                            AssetImage('icons/ExplorePage/heart.png'),
                          )),
                      Text(
                        'Your Liked Song',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Container(
                    height: 60,
                    child: Row(
                      children: [
                        ImageIcon(
                          AssetImage(
                            'icons/ExplorePage/arrowup.png',
                          ),
                          color: Color(0xFF979797),
                        ),
                        ImageIcon(AssetImage('icons/ExplorePage/arrowdown.png'),
                            color: Color(0xFF979797)),
                        Text(
                          'Recently Played',
                          style: TextStyle(
                              color: Color(0xFF39C0D4),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 400,
                    child: ListView(children: [
                      Row(
                        children: [
                          Image.asset(
                            'icons/ExplorePage/folder.png',
                            color: Colors.grey,
                            height: 82,
                            width: 84,
                          ),
                          Column(
                            children: [
                              Text(
                                'Moods',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text('11 playlist',
                                  style: TextStyle(
                                      color: Color(0xFF8A9A9D),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700))
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'icons/ExplorePage/folder.png',
                            color: Colors.grey,
                            height: 82,
                            width: 84,
                          ),
                          Column(
                            children: [
                              Text(
                                'blends',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text('8 playlists',
                                  style: TextStyle(
                                      color: Color(0xFF8A9A9D),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700))
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'icons/ExplorePage/folder.png',
                            color: Colors.grey,
                            height: 82,
                            width: 84,
                          ),
                          Column(
                            children: [
                              Text(
                                'favs',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text('14 playlists',
                                  style: TextStyle(
                                      color: Color(0xFF8A9A9D),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700))
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'icons/ExplorePage/folder.png',
                            color: Colors.grey,
                            height: 82,
                            width: 84,
                          ),
                          Column(
                            children: [
                              Text(
                                'random?',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text('10 playlists',
                                  style: TextStyle(
                                      color: Color(0xFF8A9A9D),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700))
                            ],
                          )
                        ],
                      ),

                    ]),
                  )
                ]),
              ))),
    );
  }
}
