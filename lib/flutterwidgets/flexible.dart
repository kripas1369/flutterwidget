import 'package:flutter/material.dart';

class Flexibles extends StatelessWidget {
  const Flexibles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Flexible(
              fit: FlexFit.loose,
              // flex: 2,
              child: Container(
                height: 100,
                color: Colors.red,
                child: Text("Container 1"),
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: Container( 
                height: 200,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: Container(
                // height: 200,
                color: Colors.orange,
                child: Text("Container 3"),
            ),
             ),
          ],
        ),
      ),
    );
  }
}
