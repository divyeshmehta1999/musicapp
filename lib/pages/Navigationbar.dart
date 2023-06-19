import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:musicapp/pages/Explore.dart';
import 'package:musicapp/pages/HomePage.dart';
import 'package:musicapp/pages/Library.dart';

import 'NavigationBarController.dart';

class Navigationbar extends StatelessWidget {
  final TextStyle unselectedLabelStyle = const TextStyle(
      color: Color(0xFFFFFFFF),
      fontWeight: FontWeight.w500,
      fontSize: 11);

  final TextStyle selectedLabelStyle =
  const TextStyle(
      color: Color(0xFF00C2CB),
      fontWeight: FontWeight.w500,
      fontSize: 11);


  buildBottomNavigationMenu(context, NavigationBarController) {
    return Obx(() => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: SizedBox(
          child: BottomNavigationBar(
            showUnselectedLabels: true,
            showSelectedLabels: true,
            onTap: NavigationBarController.changeTabIndex,
            currentIndex: NavigationBarController.tabIndex.value,
            backgroundColor: Colors.black,
            unselectedItemColor: const Color(0xFFFFFFFF),
            selectedItemColor: const Color(0xFF00C2CB),
            unselectedLabelStyle: unselectedLabelStyle,
            selectedLabelStyle: selectedLabelStyle,
            items: [
              BottomNavigationBarItem(
                icon: Container(
                  margin: const EdgeInsets.only(bottom: 5),
                  child: const ImageIcon(
                    AssetImage('icons/NavigationBar/home.png')
                  )
                  ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Container(
                  margin: const EdgeInsets.only(bottom: 5),
                    child: const ImageIcon(
                        AssetImage('icons/NavigationBar/search.png')
                    ),
                ),
                label: 'Explore',
              ),
              BottomNavigationBarItem(
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 5),
                    child: const ImageIcon(
                        AssetImage('icons/NavigationBar/folder.png')
                    )
                ),
                label: 'Library',

              ),
            ],
          ),
        )));
  }

  @override
  Widget build(BuildContext context) {
    final NavigationBarController landingPageController = Get.put(NavigationBarController(), permanent: false);
    return SafeArea(
        child: Scaffold(
          bottomNavigationBar:
          buildBottomNavigationMenu(context, landingPageController),
          body: Obx(() => IndexedStack(
            index: landingPageController.tabIndex.value,
            children: const [
              HomePage(),
              Explore(),
              Folders(),
            ],
          )),
        ));
  }
}