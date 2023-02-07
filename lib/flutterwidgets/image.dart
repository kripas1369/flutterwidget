import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      appBar: AppBar(),
      body: Center(
        child:
        Column(
          children: [
            Image.asset("assets/images/logo.png",width: 400,height: 200,),
            Image.network(
              "http://cdn.differencebetween.net/wp-content/uploads/2018/05/Difference-Between-Link-and-Hyperlink.png",
              height: 100,
              width: 300,
            ), ],),),
    );
  }
}
