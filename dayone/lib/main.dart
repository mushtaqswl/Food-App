import 'package:dayone/day5.dart';
import 'package:dayone/day6.dart';
import 'package:dayone/day7.dart';
import 'package:dayone/pages/day3.dart';
import 'package:dayone/pages/day4.dart';
import 'package:dayone/pages/home_page.dart';
import 'package:dayone/pages/image_page.dart';
import 'package:dayone/pages/login_page.dart';
import 'package:dayone/sign_up_page.dart';
import 'package:dayone/tik_tok_ui_example_stack.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/day7",
      routes: {
        "/": (context) => Homepage(),
        "/login": (context) => LoginPage(),
        "signUpPage": (context) => SignUpPage(),
        "/day7": (context) => Day7()
      },
      debugShowCheckedModeBanner: false,
      title: "flutter live demo",
      // home: Day7(),
    );
  }
}
