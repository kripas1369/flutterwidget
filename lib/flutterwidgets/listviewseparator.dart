import 'package:flutter/material.dart';

class DynamicListSep extends StatelessWidget {
  const DynamicListSep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemCount: 20,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text("Name ${index+1}"),
            subtitle: Text("+977 98",style: TextStyle(fontSize: 13),),
            leading: Icon(Icons.emoji_emotions),
            trailing: Icon(Icons.call),
          );
        },
          separatorBuilder: (BuildContext context, int index){
          return Divider(
            thickness: 2,
            height: 12,
            indent: 30,
            endIndent: 40,
          );
          },
      ),
    );
  }
}
