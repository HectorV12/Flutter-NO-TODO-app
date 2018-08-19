import 'package:flutter/material.dart';
import 'package:notodo_app/notodo_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("NoToDo"),
        backgroundColor: Colors.blueGrey,
      ),
      body: new NotoDoScreen(),
    );
  }
}
