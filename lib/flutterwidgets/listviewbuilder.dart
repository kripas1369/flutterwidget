import 'package:flutter/material.dart';

class Dynamiclist extends StatelessWidget {
  const Dynamiclist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(),
      body: ListView.builder(
        itemCount: 8,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text("Name ${index+1}"),
            subtitle: Text("+977 98",style: TextStyle(fontSize: 13),),
            leading: Icon(Icons.emoji_emotions),
            trailing: Icon(Icons.call),
          );
        },
      ),
    );
  }
}
