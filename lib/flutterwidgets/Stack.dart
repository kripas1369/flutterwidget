import 'package:flutter/material.dart';

class StackContainer extends StatelessWidget {
  const StackContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Stack(
          textDirection: TextDirection.ltr,
          children: [
            Container(
              height: 200,
              width: 300,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.orange,
            ),
            Positioned(
              top:120 ,
              bottom: 10,
              left: 60,
              right:20,
              child: Container(
                height: 50,
                width: 100,
                color: Colors.green,
              ),
            ),
            Positioned(
              top: 20,
                child: Text("data")),
          ],
        ),),
    );
  }
}
