import 'package:flutter/material.dart';

class Day4 extends StatelessWidget {
  const Day4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Day4"),
        ),
        body: Column(
          children: [Image.asset("assets/Google_Chrome_icon_(2011).png")],
        ));
  }
}
