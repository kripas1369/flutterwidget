import 'package:flutter/material.dart';

class stateless extends StatelessWidget {
  const stateless({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("Stateless")),
    );
  }
}


class stateful extends StatefulWidget {
  const stateful({Key? key}) : super(key: key);

  @override
  State<stateful> createState() => _statefulState();
}

class _statefulState extends State<stateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("Stateless")),
    );
  }
}




