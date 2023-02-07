import 'package:flutter/material.dart';

class cardwidget extends StatelessWidget {
  const cardwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 120,
        width: 200,
        child: Card(
          color: Colors.green,
          elevation: 20,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
          margin: EdgeInsets.all(10),
          shadowColor: Colors.red,
        ),
      ),

      ///Spacer Widget
      // body: Column(
      //   children: [
      //     Spacer(),
      //     Container(
      //       color: Colors.red,
      //       height: 200,
      //       width: 150,
      //     ),
      //     Spacer(),
      //     Container(
      //       color: Colors.green,
      //       height: 200,
      //       width: 150,
      //     ),
      //     Spacer(),
      //     Container(
      //       color: Colors.orange,
      //       height: 200,
      //       width: 150,
      //     ),
      //     Spacer(),
      //   ],
      // ),

      ///Sizebox Widget
      // body: Column(
      //   children: [
      //     SizedBox(
      //       width: 100,
      //       child: Container(
      //         color: Colors.red,
      //         height: 200,
      //         width: 150,
      //       ),
      //     ),
      //     // SizedBox(height: 50,),
      //     Container(
      //       color: Colors.green,
      //       height: 200,
      //       width: 150,
      //     ),
      //     // SizedBox(height: 50,),
      //
      //     Container(
      //       color: Colors.orange,
      //       height: 200,
      //       width: 150,
      //     ),
      //   ],
      // ),

      ///Align Widget
      // body: Align(
      //   alignment: Alignment.centerLeft,
      //   child: Container(
      //     width: 200,
      //     height: 200,
      //     color:Colors.red ,
      //   ),
      // ),
    );
  }
}
