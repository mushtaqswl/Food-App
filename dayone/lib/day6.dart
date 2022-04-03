// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Day6 extends StatefulWidget {
  const Day6({Key? key}) : super(key: key);

  @override
  State<Day6> createState() => _Day6State();
}

class _Day6State extends State<Day6> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day 6'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'counter value $value',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              onPressed: () {
                increment();
              },
              child: Icon(Icons.add),
            ),
            SizedBox(height: 10),
            RaisedButton(
              onPressed: () {
                decrement();
              },
              child: Icon(Icons.remove),
            ),
            SizedBox(height: 15),
            containerButton()
          ],
        ),
      ),
    );
  }

  void increment() {
    setState(() {
      value += 1;
    });
  }

  void decrement() {
    setState(() {
      value -= 1;
    });
  }

  Widget containerButton() {
    return InkWell(
      onTap: () {
        setState(() {
          value += 2;
        });
      },
      child: Container(
        height: 70,
        width: 270,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.all(
            Radius.circular(70),
          ),
        ),
        child: Text('doble increment'),
      ),
    );
  }
}
