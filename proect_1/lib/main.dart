import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proect_1/page1.dart';
import 'package:proect_1/page2.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page2(),
    );
  }
}
