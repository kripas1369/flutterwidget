import 'package:flutter/material.dart';

class TextWidget  extends StatelessWidget {
  const TextWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Flutter is Google's portable UI toolkit for crafting beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.",
          style: TextStyle(
              fontSize: 25,
              fontFamily: 'Times',
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              letterSpacing: 2,
              wordSpacing: 8,
              color: Colors.black,
              decoration: TextDecoration.underline,
              decorationColor: Colors.black,
              decorationStyle: TextDecorationStyle.dashed,
              decorationThickness: 1,
              // backgroundColor: Colors.blue,
              shadows: [
                Shadow(
                    color: Colors.black38,
                    offset: Offset(2,4),
                    blurRadius: 10
                )
              ]
          ),


          // textScaleFactor: 2,
          //   textAlign: TextAlign.left,
          //   textDirection: TextDirection.ltr,
          //   maxLines: 3,
          //   overflow: TextOverflow.ellipsis,
        ),
      ),
    );

  }
}
