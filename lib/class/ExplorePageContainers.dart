import 'package:flutter/material.dart';

class ExploreContainers extends StatelessWidget {
  const ExploreContainers({
    super.key,
    this.child,
    this.color,
    double? width,
    double? height,
    BoxConstraints? constraints,

  });
  final Widget? child;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        color: Color(0xFF6F259C),
        borderRadius: BorderRadius.circular(7),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 17.0,top: 14,bottom: 60,right: 30),
            child: Text('Kpop',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 11,left: 23),
            child: Image.asset('images/Explore Page/image 4.png',),
          )
        ],
      ),
    );
  }
}