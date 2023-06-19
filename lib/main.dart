import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:musicapp/pages/launchscreen.dart';


void main() {
  runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Color(0xFFDBE7E8),
                  width:0.2,
                  style: BorderStyle.solid,
                  strokeAlign: BorderSide.strokeAlignInside),
        ))
      ),
        debugShowCheckedModeBanner: false,
        home: const LaunchScreen(),);
  }
}