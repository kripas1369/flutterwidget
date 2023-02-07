import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        // physics: NeverScrollableScrollPhysics(),
        reverse: true,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.red,
            width: 200,
          ),  Container(
            color: Colors.orange,
            width: 200,
          ),  Container(
            color: Colors.red,
            width: 200,
          ),  Container(
            color: Colors.orange,
            width: 200,
          ),  Container(
            color: Colors.red,
            width: 200,
          ),Container(
            color: Colors.green,
            width: 200,
          ),

        ],
      ),
    );
  }
}
