import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day 1'),
      ),
      body: Center(
        child: Container(
          height: 90,
          width: 200,
          alignment: Alignment.center,
          margin: EdgeInsets.only(
            bottom: 500,
            top: 10,
            right: 05,
          ),
          padding: EdgeInsets.only(bottom: 10, top: 10, right: 20),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(50),
          ),
          child: Center(
            child: Text(
              'Flutter 30 Days Challenge',
              style: TextStyle(
                fontSize: 20,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.blue,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
