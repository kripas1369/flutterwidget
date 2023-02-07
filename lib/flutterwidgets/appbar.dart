import 'package:flutter/material.dart';

class appbar extends StatelessWidget {
  const appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Center(child: Text("Drawer")),
      ),
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.red,
        title: Text("Page Title"),
        titleSpacing: 10,
        centerTitle: false,
        toolbarHeight: 60,
        // toolbarOpacity: 0.9,
        // leading: CircleAvatar(backgroundColor: Colors.red,radius: 20,),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          )
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.favorite),),
          IconButton(onPressed: (){}, icon: Icon(Icons.search),),
          IconButton(onPressed: (){}, icon: Icon(Icons.linear_scale_outlined),)
        ],
      ),
    );
  }
}
