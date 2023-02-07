import 'package:flutter/material.dart';

class randc extends StatelessWidget {
  const randc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          height: 300,
          width: 400,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,
            textDirection: TextDirection.ltr,
            children: [
              MaterialButton(
                color: Colors.yellow,
                onPressed: (){},
                child: Text("Button 1"),
              ),
              MaterialButton(
                color: Colors.blue,
                onPressed: (){},
                child: Text("Button 2"),
              ),
              MaterialButton(
                color: Colors.cyanAccent,
                onPressed: (){},
                child: Text("Button 3"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
