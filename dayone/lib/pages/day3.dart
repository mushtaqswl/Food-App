import 'package:flutter/material.dart';

class Day3 extends StatelessWidget {
  const Day3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 3"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 60,
            width: 60,
            color: Colors.orange,
          ),
          Container(
            height: 60,
            width: 60,
            color: Colors.purple,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
              ),
              Container(height: 60, width: 60, color: Colors.blue),
              Container(
                height: 60,
                width: 60,
                color: Colors.black,
              ),
            ],
          )
        ],
      ),
    );
  }
}
