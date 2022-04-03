import 'package:flutter/material.dart';

class Day7 extends StatefulWidget {
  const Day7({Key? key}) : super(key: key);

  @override
  State<Day7> createState() => _Day7State();
}

class _Day7State extends State<Day7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 80,
              width: 250,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.red),
              child: Text("Click Me"),
            )
          ],
        ),
      ),
    );
  }

  void call() {
    setState(() {});
  }

  int calculate(int, num1, int num2) {
    return num1 + num2;
  }
}
