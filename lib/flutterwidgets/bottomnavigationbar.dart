import 'package:flutter/material.dart';

class buttonnavigationbar extends StatelessWidget {
  const buttonnavigationbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      endDrawer:Drawer(
        backgroundColor: Colors.cyan,
        child: Center(child: Text("drawer")),
      ) ,
      appBar: AppBar(),
      body: Center(child: Text("Home"),),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.account_box_outlined),label: "About Us")
      ],),
    );
  }
}
