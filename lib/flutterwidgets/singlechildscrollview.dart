import 'package:flutter/material.dart';

class scrollview extends StatelessWidget {
  const scrollview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView( 
        padding: EdgeInsets.all(20),
        // physics: NeverScrollableScrollPhysics(),
        reverse: false,
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 500,
            ),  Container(
              color: Colors.orange,
              height: 500,
            ),Container(
              color: Colors.green,
              height: 500,
            ),
            Container(
              color: Colors.cyanAccent,
              height: 500,
            ),
          ],
        ),
      ),
    );
  }
}
